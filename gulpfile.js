var gulp    		= require("gulp"),
    gutil 			= require("gulp-util"),

    concat          = require('gulp-concat'),
    uglify          = require('gulp-uglify'),

    sass 			= require('gulp-sass'),
    sourcemaps 		= require('gulp-sourcemaps'),
    autoprefixer 	= require('gulp-autoprefixer'),
    inlineResize    = require("gulp-inline-resize"),

    swig            = require('gulp-swig'),

    browserSync     = require('browser-sync').create(),
    reload          = browserSync.reload,

    merge           = require("merge-stream");



var src   = './app/',
    dest  = './public/',
    inlineResizeSrc = './src/**/*';


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
function getTemplates() {
    var templateStream = gulp.src(src+'templates/pages/**/*.swig', {
            base: src+'templates/pages/'
        })
        .pipe(swig({
            defaults: { cache: false },
            load_json: true,
            json_path: src+'templates/data/'
        }));

    var assetsStream = gulp.src(inlineResizeSrc);

    return merge(templateStream, assetsStream)
          .pipe(inlineResize({replaceIn:[".html"]}));
}

gulp.task('templates', function() {
  return getTemplates()
    .pipe(gulp.dest(dest))
    .on("end", reload);
});









/**
 *  SASS
 *  https://github.com/sindresorhus/gulp-autoprefixer/issues/8
 */
function getSass() {
    var styleStream = gulp.src(src + 'styles/main.scss')
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
        .pipe(sourcemaps.write('.'));

    var assetsStream = gulp.src(inlineResizeSrc);

    return merge(styleStream, assetsStream)
          .pipe(inlineResize({replaceIn:[".css"]}));
}

gulp.task('sass', function() {
  return getSass()
    .pipe(gulp.dest(dest))
    .on("end", reload);
});






/**
 * JavaScript - main.js task.
 */
gulp.task('js', function() {
    return gulp.src([
            src+'js/libraries/*.js',
            src+'js/main/*.js',
        ])
        .pipe(concat('main.js'))
        // .pipe(uglify())
        .pipe(gulp.dest(dest+'js/'))
        .on("end", reload);
});






/**
 *  browserSync
 */

// Static Server + watching scss/html files
gulp.task('serve', ['templates', 'sass', 'js'], function() {

    browserSync.init({
        server: dest,
        open: false,
        reloadOnRestart: true,
        notify: true,
    });

    gulp.watch(src + 'js/**/*', ['js']);
    gulp.watch(src + 'styles/**/*', ['sass']);
    gulp.watch(src + 'templates/**/*', ['templates']);

});






