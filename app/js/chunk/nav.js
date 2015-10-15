function navToggleTransparet() {
	sel = $('.nav-container > nav');
	if ( viewport().width <= 990) {
		sel.removeClass('transparent')
	} else {
		sel.addClass('transparent')
	}
	// console.log(viewport().width);
};

 	
var resizeId;
$(window).resize(function() {
    clearTimeout(resizeId);
    resizeId = setTimeout(doneResizing, 300);
});

function doneResizing(){
    navToggleTransparet();
}


