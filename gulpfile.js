var gulp    		= require("gulp"),
    gutil 			= require("gulp-util"),
    inlineResize    = require("gulp-inline-resize"),
    gm              = require('gulp-gm'),

    concat          = require('gulp-concat'),
    uglify          = require('gulp-uglify'),

    sass 			= require('gulp-sass'),
    sourcemaps 		= require('gulp-sourcemaps'),
    autoprefixer 	= require('gulp-autoprefixer'),

    swig            = require('gulp-swig'),

    browserSync     = require('browser-sync').create(),
    reload          = browserSync.reload,

    merge           = require("merge-stream");

var newer = require('gulp-newer');
var plumber = require('gulp-plumber');




/*
 * myVars
 */
var app         = './app/',
    dist        = './dist/',
    assets      = ['./assets/**/*', './assets/**/.*'],
    assetsImages = './assets_generate/**/*';


/*
 * generic tasks
 */
gulp.task('default', function() {
	gulp.start('serve');
});
gulp.task('production', function() {
	gulp.start('sass', 'templates', 'js');
});






/**
 * Templates task - compiles templates.
 */
gulp.task('templates', function() {
    var templateStream = gulp.src(app+'templates/pages/**/*.swig', {
            base: app+'templates/pages/'
        })
        .pipe(plumber())
        .pipe(swig({
            defaults: { cache: false },
            load_json: true,
            json_path: app+'templates/data/'
        }))
    
    var styleStream = gulp.src(app + 'styles/main.scss')
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(sass(
            {
                outputStyle: 'compressed'
            }
        ))
        .pipe(sourcemaps.write())
        .pipe(sourcemaps.init({loadMaps: true}))
        .pipe(autoprefixer(
            {
                browsers: [
                    '> 1%',
                    'last 2 versions',
                    'firefox >= 4',
                    'safari 7',
                    'safari 8',
                    'IE 8',
                    'IE 9',
                    'IE 10',
                    'IE 11'
                ],
            }
        ))

    var assetsStream = gulp.src(assetsImages);

    return merge(templateStream, assetsStream, styleStream)
        .pipe(newer(dist+'*.html'))
        .pipe(sourcemaps.write('.'))
        .pipe(inlineResize({replaceIn:['.html','.css']}))
        
        .pipe(gulp.dest(dist))
        .on("end", reload);
});








/**
 * img compression
 */
gulp.task('img', function () {
  gulp.src(dist+'assets_build/**/*')
    .pipe(plumber())
    .pipe(gm(function (gmfile) {
      return gmfile.quality(80);
    }))
    .pipe(gulp.dist('./dist/assets_build/'));
});





/**
 * JavaScript - main.js task.
 */
gulp.task('js', function() {
    return gulp.src([
            app+'js/libraries/*.js',
            app+'js/main/*.js',
        ])
        .pipe(plumber())
        .pipe(concat('main.js'))
        .pipe(uglify())
        .pipe(gulp.dest(dist+'js/'))
        .on("end", reload);
});



/**
 * copy assets
 */
gulp.task('copy', function () {
    return gulp.src(assets)
        .pipe(plumber())
        .pipe(newer(dist))
        .pipe(gulp.dest(dist))
        .on("end", reload);
});



/**
 *  browserSync
 */

// Static Server + watching scss/html files
gulp.task('serve', ['templates', 'js', 'copy'], function() {

    browserSync.init({
        server: dist,
        open: false,
        reloadOnRestart: true,
        notify: false,
    });

    gulp.watch(app + 'templates/**/*', ['templates']);
    gulp.watch(app + 'styles/**/*', ['templates']);
    gulp.watch(app + 'js/**/*', ['js']);
    gulp.watch(assets, ['copy'])

});






