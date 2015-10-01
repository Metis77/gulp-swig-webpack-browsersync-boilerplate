/**
 * static includes
 *
 */


require("jquery");
// require("modernizr")


// require('assets/js/respimage.min.js');
// require('assets/js/lazysizes.min.js');

/*
 * common js
 */


$( document ).ready(function() {
	require("./libraries/bootstrap.min.js");
	require("./libraries/flexslider.min.js");

	require("./libraries/parallax.js");
	require("./chunk/basic.js");
	require("./chunk/scripts.js");
	require("./chunk/products.js");
	require("./chunk/home.js");
});


// require.ensure([], function(require) {
// 	require("./libraries/bootstrap.min.js");
// 	require("./libraries/flexslider.min.js");
	
// 	$( document ).ready(function() {
// 		require("./libraries/parallax.js");
// 	    require("./chunk/basic.js");
// 		require("./chunk/scripts.js");
// 		require("./chunk/home.js");
// 	});

// }, 'common');










/**
 * window.load
 *
 */
$( window ).load(function() {
    $('body').removeClass(' is-loading');
});
















