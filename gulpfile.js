var gulp            = require("gulp");
var gutil           = require("gulp-util");
var merge           = require("merge-stream");
var newer           = require('gulp-newer');
var plumber         = require('gulp-plumber');
var uglify          = require('gulp-uglify');
    
var inlineResize    = require("gulp-inline-resize");
var gm              = require('gulp-gm');


var sourcemaps    = require( 'gulp-sourcemaps' );
var sass          = require( 'gulp-sass' );
var postcss       = require( 'gulp-postcss');
var autoprefixer  = require( 'autoprefixer' );
var cssnano       = require( 'cssnano');



var swig            = require('gulp-swig');
var htmlmin         = require('gulp-htmlmin');

var webpack = require('webpack');

var browserSync     = require('browser-sync').create();




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
    gulp.start('sass', 'templates', 'webpack');
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
        .pipe(htmlmin({
            collapseWhitespace: true,
            preserveLineBreaks: true,
            
            removeComments: true,
            removeCommentsFromCDATA: true,
        }))
    
    var processors = [
            autoprefixer({browsers: ['last 2 version','> 1%']}),
            cssnano({safe: true})
        ];
    var styleStream = gulp.src(app + 'styles/main.scss')
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(sass().on('error', sass.logError))
        .pipe(postcss(processors))
        .pipe(sourcemaps.write('.'))


    var assetsStream = gulp.src(assetsImages);

    return merge(templateStream, assetsStream, styleStream)
        .pipe(newer(dist+'*.html'))
        .pipe(inlineResize(
            {   
                quiet: false,
                replaceIn:['.html','.css'], 
                naiveCache: {destFolder: dist} 
            }
        ))
        .pipe(gulp.dest(dist))
        .on("end", browserSync.reload);
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
// gulp.task('js', function() {
//     return gulp.src([
//             app+'js/libraries/*.js',
//             app+'js/main/*.js',
//         ])
//         .pipe(plumber())
//         .pipe(concat('main.js'))
//         .pipe(uglify())
//         .pipe(gulp.dest(dist+'js/'))
//         .on("end", reload);
// });



/**
 * Webpack
 */
gulp.task('webpack', function() {
    return webpack({
        context: __dirname + "/app/js",
        entry: {
            main: "./entry.js"
        },
        output: {
            path: "./dist/js/",
            publicPath: "/js/",

            filename: "[name].js",

        },
        externals: {
            // require("jquery") is external and available on the global var jQuery
            "jquery": "jQuery",
            "$": "jQuery",
        },
        plugins: [
            new webpack.optimize.UglifyJsPlugin({
              sourceMap: true,
              mangle: true
            })
        ],
        devtool: "source-map",
    }, function(err, stats) {
        if(err) throw new gutil.PluginError("webpack", err);
        // gutil.log("[webpack]", stats.toString({}));
        browserSync.reload();        
    })
});







/**
 * copy assets
 */
gulp.task('copy', function () {
    return gulp.src(assets)
        .pipe(plumber())
        .pipe(newer(dist))
        .pipe(gulp.dest(dist))
        .on("end", browserSync.reload);
});



/**
 *  browserSync
 */

// Static Server + watching scss/html files
gulp.task('serve', ['templates', 'webpack', 'copy'], function() {

    browserSync.init({
        server: dist,
        open: false,
        reloadOnRestart: true,
        notify: false,
    });

    gulp.watch(app + 'templates/**/*', ['templates']);
    gulp.watch(app + 'styles/**/*', ['templates']);
    gulp.watch(app + 'js/**/*', ['webpack']);
    gulp.watch(assets, ['copy'])

});






