

$('.image-square')
	.on('mouseenter', function(event) {
		console.log('test')
		$(this)
			.addClass('-is-hover')
			.removeClass('-is-out')
	})
	.on('mouseleave', function(event) {
		$(this)
			.addClass('-is-out')
			.removeClass('-is-out')
	});

