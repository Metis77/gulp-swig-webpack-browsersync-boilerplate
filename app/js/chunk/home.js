
$(document).ready(function() { 
"use strict";
	
	var throttleTimer;
	var isMobile;
	var breakpointTablet = 990;
	




	function doneResizing(argument) {
		var thatWidth = document.documentElement.clientWidth;
		isMobile = (/Android|iPhone|iPad|iPod|BlackBerry|Windows Phone/i).test(navigator.userAgent || navigator.vendor || window.opera)
		
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
		if ( thatWidth > breakpointTablet && !isMobile) {
			$('.bg-container .bg-item img').addClass('lazyload')
		}
		if ( thatWidth < breakpointTablet ) {
			$('.image-bg.-small img').addClass('lazyload')
		}

		if ( isMobile ) {
			$('.image-bg.-small img').addClass('lazyload')
		}


		/* mobile test */
		if ( isMobile ) {
			$('.image-bg.-small').addClass('-is-mobile')
		} else {
			$('.image-bg.-small').removeClass('-is-mobile')
		}


		// console.log('-is-mobile: '+ isMobile)
		// console.log('document.documentElement.clientWidth '+thatWidth)
	}
	doneResizing()



	/*
	 * toggle video and hover images 
	 * if > tablet && no mobile
	 */
	$(window).on("resize",function(e) {
		clearTimeout(throttleTimer);
    	throttleTimer = setTimeout(doneResizing, 100);
	})




	/*
	 * home nav hover
	 */
	$('.item-nav .link-wrapper').on('mouseenter mouseleave', function(event) {
		event.preventDefault();

		var that = $(this)
		var data = that.parent().parent().attr('data-kat')

		$(this).toggleClass('is-nav-hover')
		$('.fullscreen').toggleClass('is-hover is-hover-'+data);

		
	});




	/*
	 * scroll animation
	 */
	$('a[href^=#]').on('click', function(e){
	    var href = $(this).attr('href');
	    $('html, body').animate({
	        scrollTop:$(href).offset().top - $('.nav-bar').outerHeight()
	    },'slow');
	    e.preventDefault();
	});





});





