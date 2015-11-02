<!-- Footer
============================================= -->
<footer id="footer" class="dark">

	<div class="container">

		<!-- Footer Widgets
		============================================= -->
		<div class="footer-widgets-wrap clearfix">

			<div class="col_one_third">

				<div class="widget clearfix">

					{# <img src="images/footer-widget-logo.png" alt="" class="footer-logo"> #}

					{# <p>We believe in <strong>Simple</strong>, <strong>Creative</strong> &amp; <strong>Flexible</strong> Design Standards with a Retina &amp; Responsive Approach. Browse the amazing Features this template offers.</p> #}

					<div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">				
						<address>
						<h4>EURANEG UG</h4>
							Am Abendsberg 48<br>
							D-84032 Altdorf<br>
						</address>
						<abbr title="Phone Number"><strong>Tel:</strong></abbr><a href="tel:004987048681"> +49 (0) 8704 86 81</a> <br>
						<abbr title="Fax"><strong>Fax:</strong></abbr> +49 (0) 8704 84 91<br>
						<abbr title="Email Address"><strong>Email: </strong></abbr> <a href="mailto:j.brachtendorf@euraneg.com"> j.brachtendorf@euraneg.com</a>
						<br>
						<br>
					</div>

				</div>

			</div>

			<div class="col_one_third">

				<div class="widget clearfix">
					<h4>Kundenstimmen</h4>

					<div class="fslider testimonial no-image nobg noborder noshadow nopadding" data-animation="slide" data-arrows="false">
						<div class="flexslider">
							<div class="slider-wrap">
								<div class="slide">
									{# <div class="testi-image">
										<a href="#"><img src="images/testimonials/3.jpg" alt="Customer Testimonails"></a>
									</div> #}
									<div class="testi-content">
										<p>Similique fugit repellendus expedita excepturi iure perferendis provident quia eaque. Repellendus, vero numquam?</p>
										<div class="testi-meta">
											Steve Jobs
											<span>Apple Inc.</span>
										</div>
									</div>
								</div>
								<div class="slide">
									<div class="testi-image">
										<a href="#"><img src="images/testimonials/2.jpg" alt="Customer Testimonails"></a>
									</div>
									<div class="testi-content">
										<p>Natus voluptatum enim quod necessitatibus quis expedita harum provident eos obcaecati id culpa corporis molestias.</p>
										<div class="testi-meta">
											Collis Ta'eed
											<span>Envato Inc.</span>
										</div>
									</div>
								</div>
								<div class="slide">
									<div class="testi-image">
										<a href="#"><img src="images/testimonials/1.jpg" alt="Customer Testimonails"></a>
									</div>
									<div class="testi-content">
										<p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero illo rerum!</p>
										<div class="testi-meta">
											John Doe
											<span>XYZ Inc.</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>

				<div class="widget clearfix">

					<a href="#" class="social-icon si-small si-rounded si-facebook">
						<i class="icon-facebook"></i>
						<i class="icon-facebook"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-youtube">
						<i class="icon-youtube"></i>
						<i class="icon-youtube"></i>
					</a>

					{# <a href="#" class="social-icon si-small si-rounded si-gplus">
						<i class="icon-gplus"></i>
						<i class="icon-gplus"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-pinterest">
						<i class="icon-pinterest"></i>
						<i class="icon-pinterest"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-vimeo">
						<i class="icon-vimeo"></i>
						<i class="icon-vimeo"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-github">
						<i class="icon-github"></i>
						<i class="icon-github"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-yahoo">
						<i class="icon-yahoo"></i>
						<i class="icon-yahoo"></i>
					</a>

					<a href="#" class="social-icon si-small si-rounded si-linkedin">
						<i class="icon-linkedin"></i>
						<i class="icon-linkedin"></i>
					</a> #}

				</div>

			</div>

			<div class="col_one_third col_last">

				<div class="widget quick-contact-widget clearfix">

					<h4>Send Message</h4>

					<div id="quick-contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>

					<form id="quick-contact-form" name="quick-contact-form" action="include/quickcontact.php" method="post" class="quick-contact-form nobottommargin">

						<div class="form-process"></div>

						<div class="input-group divcenter">
							<span class="input-group-addon"><i class="icon-user"></i></span>
							<input type="text" class="required form-control input-block-level" id="quick-contact-form-name" name="quick-contact-form-name" value="" placeholder="Full Name" />
						</div>
						<div class="input-group divcenter">
							<span class="input-group-addon"><i class="icon-email2"></i></span>
							<input type="text" class="required form-control email input-block-level" id="quick-contact-form-email" name="quick-contact-form-email" value="" placeholder="Email Address" />
						</div>
						<textarea class="required form-control input-block-level short-textarea" id="quick-contact-form-message" name="quick-contact-form-message" rows="4" cols="30" placeholder="Message"></textarea>
						<input type="text" class="hidden" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
						<button type="submit" id="quick-contact-form-submit" name="quick-contact-form-submit" class="btn btn-danger nomargin" value="submit">Send Email</button>

					</form>

					<script type="text/javascript">

						$("#quick-contact-form").validate({
							submitHandler: function(form) {
								$(form).animate({ opacity: 0.4 });
								$(form).find('.form-process').fadeIn();
								$(form).ajaxSubmit({
									target: '#quick-contact-form-result',
									success: function() {
										$(form).animate({ opacity: 1 });
										$(form).find('.form-process').fadeOut();
										$(form).find('.form-control').val('');
										$('#quick-contact-form-result').attr('data-notify-msg', $('#quick-contact-form-result').html()).html('');
										SEMICOLON.widget.notifications($('#quick-contact-form-result'));
									}
								});
							}
						});

					</script>

				</div>

			</div>





				

	
				


		</div><!-- .footer-widgets-wrap end -->

	</div>

	<!-- Copyrights
	============================================= -->
	<div id="copyrights">

		<div class="container clearfix">

			<div class="center copyright-links">
				made with <i class="icon-line-heart"></i> by 
				<a href="http://www.mdv-druck.de/" target="_blank">MDV Maristen Druck & Verlag GmbH</a> & 
				<a href="https://derhaeuptling.com/" target="_blank">derhaeuptling.com</a>
			</div>

		</div>

	</div><!-- #copyrights end -->

</footer><!-- #footer end -->