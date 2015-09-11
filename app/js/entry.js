

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

require.ensure([], function(require) {
	require("./libraries/bootstrap.min.js");
	require("./libraries/flexslider.min.js");

	require("./chunk/basic.js");
	require("./chunk/scripts.js");
	require("./chunk/home.js");

	if ($('.parallax').length) {
		require("./libraries/parallax.js");
		// Compensate the height of parallax element for inline nav
        if ($(window).width() > 768) {
            $('.parallax:nth-of-type(1) .background-image-holder').css('top', -($('nav').outerHeight(true)));
        }
	}
}, 'common');















/**
 * window.load
 *
 */
$( window ).load(function() {
    $('body').removeClass(' is-loading');
});
















