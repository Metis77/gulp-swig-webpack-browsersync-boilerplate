
$(document).ready(function() { 
"use strict";




	$('.item-nav').on('mouseenter mouseleave', function(event) {
		event.preventDefault();

		var that = $(this)
		var data = that.attr('data')

		$(this).toggleClass('is-nav-hover')
		$('.fullscreen').toggleClass('is-hover is-hover-'+data);

		// console.log(data)
		
	});


});