{% extends "../layouts/default.swig" %}

{% set page = 'deluxe' %}

{% block pagetitle %} DE LUXE // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}





<section id="slider" class="slider-parallax swiper_wrapper full-screen clearfix">

    <div class="swiper-container swiper-parent">
        <div class="swiper-wrapper">
            <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/1.jpg');">
                <div class="container clearfix">
                    <div class="slider-caption slider-caption-center">
                        <h2 data-caption-animate="fadeInUp">Welcome to Canvas</h2>
                        <p data-caption-animate="fadeInUp" data-caption-delay="200">Create just what you need for your Perfect Website. Choose from a wide range of Elements &amp; simply put them on your own Canvas.</p>
                    </div>
                </div>
            </div>
            <div class="swiper-slide dark">
                <div class="container clearfix">
                    <div class="slider-caption slider-caption-center">
                        <h2 data-caption-animate="fadeInUp">Beautifully Flexible</h2>
                        <p data-caption-animate="fadeInUp" data-caption-delay="200">Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
                    </div>
                </div>
                <div class="video-wrap">
                    <video id="slide-video" poster="images/videos/explore.jpg" preload="auto" loop autoplay muted>
                        <source src='images/videos/explore.webm' type='video/webm' />
                        <source src='images/videos/explore.mp4' type='video/mp4' />
                    </video>
                    <div class="video-overlay" style="background-color: rgba(0,0,0,0.55);"></div>
                </div>
            </div>
            <div class="swiper-slide" style="background-image: url('images/slider/swiper/3.jpg'); background-position: center top;">
                <div class="container clearfix">
                    <div class="slider-caption">
                        <h2 data-caption-animate="fadeInUp">Great Performance</h2>
                        <p data-caption-animate="fadeInUp" data-caption-delay="200">You'll be surprised to see the Final Results of your Creation &amp; would crave for more.</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
        <div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
    </div>

    <script>
        jQuery(document).ready(function($){
            var swiperSlider = new Swiper('.swiper-parent',{
                paginationClickable: false,
                slidesPerView: 1,
                grabCursor: true,
                loop: true,
                onSwiperCreated: function(swiper){
                    $('[data-caption-animate]').each(function(){
                        var $toAnimateElement = $(this);
                        var toAnimateDelay = $(this).attr('data-caption-delay');
                        var toAnimateDelayTime = 0;
                        if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
                        if( !$toAnimateElement.hasClass('animated') ) {
                            $toAnimateElement.addClass('not-animated');
                            var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                            setTimeout(function() {
                                $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                            }, toAnimateDelayTime);
                        }
                    });
                    SEMICOLON.slider.swiperSliderMenu();
                },
                onSlideChangeStart: function(swiper){
                    $('[data-caption-animate]').each(function(){
                        var $toAnimateElement = $(this);
                        var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                        $toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
                    });
                    SEMICOLON.slider.swiperSliderMenu();
                },
                onSlideChangeEnd: function(swiper){
                    $('#slider').find('.swiper-slide').each(function(){
                        if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
                        if($(this).find('.yt-bg-player').length > 0) { $(this).find('.yt-bg-player').pauseYTP(); }
                    });
                    $('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function(){
                        if($(this).find('video').length > 0) {
                            if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
                        }
                        if($(this).find('.yt-bg-player').length > 0) {
                            $(this).find('.yt-bg-player').getPlayer().seekTo( $(this).find('.yt-bg-player').attr('data-start') );
                        }
                    });
                    if( $('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
                    if( $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').playYTP(); }

                    $('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
                        var $toAnimateElement = $(this);
                        var toAnimateDelay = $(this).attr('data-caption-delay');
                        var toAnimateDelayTime = 0;
                        if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
                        if( !$toAnimateElement.hasClass('animated') ) {
                            $toAnimateElement.addClass('not-animated');
                            var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                            setTimeout(function() {
                                $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                            }, toAnimateDelayTime);
                        }
                    });
                }
            });

            $('#slider-arrow-left').on('click', function(e){
                e.preventDefault();
                swiperSlider.swipePrev();
            });

            $('#slider-arrow-right').on('click', function(e){
                e.preventDefault();
                swiperSlider.swipeNext();
            });
        });
    </script>

    <a href="#" data-scrollto="#content" data-offset="100" class="dark one-page-arrow"><i class="icon-angle-down infinite animated fadeInDown"></i></a>

</section>

<!-- Content
============================================= -->
<section id="content">

    <div class="content-wrap">

        <div class="container clearfix">
            <div class="col_full">
                <div class="heading-block center nobottomborder">
                    <h2>Herzlich Willkommen bei euraneg UG</h2>
                    <span>We value Work Ethics &amp; Environment as it helps in creating a Creative Thinktank</span>
                </div>
            </div>
        </div>






        <div class="section nobottommargin" style="padding-bottom: 150px;">
            <div class="container clearfix">
                

                <div class="col_half nobottommargin topmargin-lg col_last">

                    <div class="heading-block topmargin-lg">
                        <h2>Typically Responsive</h2>
                        <span>Our App scales beautifully to different Devices.</span>
                    </div>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet cumque, perferendis accusamus porro illo exercitationem molestias, inventore obcaecati ut omnis voluptatibus ratione odio amet magnam quidem tempore necessitatibus quaerat, voluptates excepturi voluptatem, veritatis qui temporibus.</p>

                    <a href="#" class="button button-border button-rounded button-large button-dark noleftmargin">View Gallery</a>

                </div>

                <div class="col_half nobottommargin topmargin-lg">

                    <img src="assets_build/startseite/1.3-euraneg-Manueller-Seifenspender-SD2005-SD2010.png" alt="Image" class="center-block">

                </div>

            </div>

        </div>

        <div class="section notopmargin nobottommargin">
            <div class="container clearfix">

                <div class="col_half nobottommargin topmargin-lg">

                    <img src="images/appshowcase/iphone-solid.png" alt="Image" class="center-block">

                </div>

                <div class="col_half nobottommargin topmargin-lg col_last">

                    <div class="heading-block topmargin-lg">
                        <h2>Typically Responsive</h2>
                        <span>Our App scales beautifully to different Devices.</span>
                    </div>

                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet cumque, perferendis accusamus porro illo exercitationem molestias, inventore obcaecati ut omnis voluptatibus ratione odio amet magnam quidem tempore necessitatibus quaerat, voluptates excepturi voluptatem, veritatis qui temporibus.</p>

                    <a href="#" class="button button-border button-rounded button-large button-dark noleftmargin">View Gallery</a>

                </div>

            </div>
        </div>
        

        

       


        
        

        

        

        

    </div>

</section><!-- #content end -->











{% endblock %}