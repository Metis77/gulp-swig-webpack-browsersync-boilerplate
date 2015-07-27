var gulp    		= require("gulp");
var gutil 			= require("gulp-util");

var concat          = require('gulp-concat');
var uglify          = require('gulp-uglify');

var sass 			= require('gulp-sass');
var sourcemaps 		= require('gulp-sourcemaps');
var autoprefixer 	= require('gulp-autoprefixer');

var swig            = require('gulp-swig');

var browserSync     = require('browser-sync').create();


var src   = './app/';
var dist  = './public/';


/*
 * generic tasks
 */
gulp.task('default', function() {
	gulp.start('serve');
});
gulp.task('production', function() {
	gulp.start('sass', 'templates');
});


/**
 *  SASS
 *  https://github.com/sindresorhus/gulp-autoprefixer/issues/8
 */
gulp.task('sass', function () {
    return gulp.src(src + 'styles/main.scss')
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
        .pipe(sourcemaps.write('.'))
        .pipe(gulp.dest(dist + 'css/'))
        .pipe(browserSync.stream());
});







/**
 * Templates task - compiles templates.
 */
gulp.task('templates', function() {
    return gulp.src(src+'templates/pages/**/*.swig', { 
            base: src+'templates/pages/' 
        })
        .pipe(swig({
            defaults: { cache: false },
            load_json: true,
            json_path: src+'templates/data/'
        }))
        .pipe(gulp.dest(dist))
        .pipe(browserSync.stream());
});










/**
 * JavaScript - main.js task.
 */
module.exports.js = {
    input:  [
        './src/assets/js/libraries/*.js',
        './src/assets/js/main/*.js',
    ],
    output: './public/js/',
    filename: 'main.js'
};
gulp.task('js', function() {
    return gulp.src([
            src+'js/libraries/*.js',
            src+'js/main/*.js',
        ])
        .pipe(concat('main.js'))
        .pipe(uglify())
        .pipe(gulp.dest(dist+'js/'));
});










/**
 *  browserSync
 */

// Static Server + watching scss/html files
gulp.task('serve', ['sass','templates'], function() {

    browserSync.init({
        server: dist,
        open: false,
        reloadOnRestart: true,
        notify: false,
    });

    gulp.watch(src + 'styles/**/*', ['sass']);
    gulp.watch(src + 'templates/**/*', ['templates']);
});






