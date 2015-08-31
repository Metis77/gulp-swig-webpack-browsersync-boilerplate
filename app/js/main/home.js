
$(document).ready(function() { 
"use strict";




	


	/*
	 * toggle video and hover images 
	 */
	$(window).on("load resize",function(e){
		var isMobile = (/Android|iPhone|iPad|iPod|BlackBerry|Windows Phone/i).test(navigator.userAgent || navigator.vendor || window.opera);
		
		if (window.innerWidth > 990 && window.screen.width > 990 && !isMobile) {
			$('video').prop({
				autoplay: 'true',
				preload: 'auto',
			})
			$('.bg-item img').each(function(index, val) {
				$(this).addClass('lazyload')
			})
		}
	})


	$('.item-nav .link-wrapper').on('mouseenter mouseleave', function(event) {
		event.preventDefault();

		var that = $(this)
		var data = that.parent().parent().attr('data')

		$(this).toggleClass('is-nav-hover')
		$('.fullscreen').toggleClass('is-hover is-hover-'+data);

		// console.log(data)
		
	});
});