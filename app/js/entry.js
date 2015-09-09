

/**
 * static includes
 *
 */

require("jquery");
// require("modernizr")



/*
 * common js
 */

require.ensure([], function(require) {
	require("./chunk/basic.js");
	require("./chunk/scripts.js");
	require("./chunk/home.js");
}, 'common');




/**
 * forms
 *
 */
// if ( $('.ce_form').length ) {
// 	require.ensure([], function(require) {
// 		require("./chunk/form.js");
// 	}, 'form');
// }











/**
 * window.load
 *
 */
$( window ).load(function() {
    $('body').removeClass(' is-loading');
});
















