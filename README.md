# gulp / swig / webpack / browsersync boilerplate

Quick gulp boilerplate with swig template rendering and libsass.

This boilerplate will get you up and running in a few minutes.


### What's in this boilerplate?

- [GulpJS](http://gulpjs.com/)
- [Swig](http://paularmstrong.github.io/swig/)
- [LibSass](http://libsass.org/) with [Bourbon mixin library](http://bourbon.io/)
- [BrowserSync](http://www.browsersync.io/) and [LiveReload](http://livereload.com/)


### Getting started

To get started, simply follow these simple steps:

###### 1. Clone the repository

    git clone git@github.com:Metis77/gulp-swig-webpack-browsersync-boilerplate.git <project-name>
    cd <project-name>

###### 2. Install dependencies

    npm install -g gulp
    npm install

###### 3. Run the default gulp task

    gulp


### Available Gulp tasks

- **gulp** - start browsersync and runs ['sass','templates', 'js']
- **sass** - compiles SASS and minifies the source
- **Default** - runs [build, serve, watch]
- **JS** - concatenates and minifies JS files into 1 file
- **Serve** - runs a local server with browsersync from the `./public/` directory an watches all other tasks
- **Templates** - compiles swig templates into pages
