
$(document).ready(function() { 
"use strict";




	$('.item-nav .link-wrapper').on('mouseenter mouseleave', function(event) {
		event.preventDefault();

		var that = $(this)
		var data = that.parent().parent().attr('data')

		$(this).toggleClass('is-nav-hover')
		$('.fullscreen').toggleClass('is-hover is-hover-'+data);

		// console.log(data)
		
	});


});