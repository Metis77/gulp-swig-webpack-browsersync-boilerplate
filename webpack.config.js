// var StaticSiteGeneratorPlugin = require('static-site-generator-webpack-plugin')
// var data = require('./app/data')

// module.exports = {
//   entry: './app/entry.js',

//   output: {
//     filename: './assets/js/bundle.js',
//     path: __dirname+'app',
//     libraryTarget: 'umd'
//   },

//   devServer: {
//         contentBase: "./dist",
//         // noInfo: true, //  --no-info option
//         // quiet: false,
//         hot: true,
//         //inline: true
//   },

//   module: {
//     loaders: [
//       { test: /\.jsx$/, loader: 'jsx-loader', exclude: /node_modules/ },
//     ]
//   },

//   plugins: [
//     new StaticSiteGeneratorPlugin('./assets/js/bundle.js', data.routes, data)
//   ]
// }
