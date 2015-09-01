
$(document).ready(function() { 
"use strict";

	var breakpointTablet = 990;
	var isMobile = (/Android|iPhone|iPad|iPod|BlackBerry|Windows Phone/i).test(navigator.userAgent || navigator.vendor || window.opera);






	/*
	 * toggle video and hover images 
	 * if > tablet && no mobile
	 */
	$(window).on("load resize",function(e) {

		/* video && video bg */ 
		if (!isMobile) {
			$('video').prop({
				autoplay: 'true',
				preload: 'auto',
			})
			$('.fs-vid-background + .background-image-holder').removeClass('-is-novideo')

		} else {
			$('.fs-vid-background + .background-image-holder').addClass('-is-novideo')
		}
	
		/* lazyload */
		if (window.innerWidth > breakpointTablet && !isMobile) {
			$('.bg-container .bg-item img').addClass('lazyload')
		}
		if ( window.innerWidth < breakpointTablet ) {
			$('.image-bg.-is-small img').addClass('lazyload')
		}

		if ( isMobile ) {
			$('.image-bg.-is-small img').addClass('lazyload')
		}


		/* mobile test */
		if ( isMobile ) {
			$('.image-bg.-is-small').addClass('-is-mobile')
		} else {
			$('.image-bg.-is-small').removeClass('-is-mobile')
		}



	})





	/*
	 * home nav hover
	 */
	$('.item-nav .link-wrapper').on('mouseenter mouseleave', function(event) {
		event.preventDefault();

		var that = $(this)
		var data = that.parent().parent().attr('data')

		$(this).toggleClass('is-nav-hover')
		$('.fullscreen').toggleClass('is-hover is-hover-'+data);

		
	});


});





