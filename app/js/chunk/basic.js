
/*
 * global vars
 */

addEvent = function(elem, type, eventHandle) {
	if ( elem.addEventListener ) {
	  	elem.addEventListener( type, eventHandle, false );
	} else if ( elem.attachEvent ) {
	  	elem.attachEvent( 'on' + type, eventHandle );
	} else {
	  	elem['on'+type]=eventHandle;
	}
};
// addEvent(window,"resize", function () {

// });


viewport = function () {
	var e = {};
	e.width  = $(window).width();
	e.height = $(window).height();

	return e;
};
// viewport();



//Ensures there will be no 'console is undefined' errors
window.console = window.console || (function(){
    var c = {}; c.log = c.warn = c.debug = c.info = c.error = c.time = c.dir = c.profile = c.clear = c.exception = c.trace = c.assert = function(){};
    return c;
})();








