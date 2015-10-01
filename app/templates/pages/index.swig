{% set page = 'home' %}

{% extends "../layouts/default.swig" %}

{% block pagetitle %}Keralock{% endblock %}
{% block description %}{% endblock %}

{% block nav %}
{% endblock %}

{% block content %}
<section class="cover image-bg fullscreen overlay bg-dark vid-bg pt-xs-120 -desktop">
    <div class="fs-vid-background">
        <video muted loop preload="auto" autoplay>
            <source src="/assets/video/wave.webm" type="video/webm">
            <source src="/assets/video/wave.mp4" type="video/mp4">
            <source src="/assets/video/wave.ogv" type="video/ogg">
        </video>
    </div>
    <div class="background-image-holder">
        {# <img alt="image" class="background-image" src="/assets/img/home15.jpg" /> #}
    </div>

    <div class="bg-container">
    	<div class="bg-item overlay srcset bg-item-inspiration">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-INSPIRATION.png;1900w 1900w" 
    			data-sizes="100vw"
    			class="bg2"
    			alt="">
    	</div>

    	<div class="bg-item overlay bg-item-deluxe">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-DELUXE.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-DELUXE.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-DELUXE.png;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg2"
    			alt="">
    	</div>

    	<div class="bg-item overlay bg-item-nightlife">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-NIGHT.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-NIGHT.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-NIGHT.png;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg2"
    			alt="">

    	</div>

    	<div class="bg-item overlay bg-item-care">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-CARE.jpg;1000w 1000w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1300w 1300w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1600w 1600w,
    				assets_build/home/KL-Keyvisual-CARE.jpg;1900w 1900w" 
    			data-sizes="100vw" 
    			class="bg1"
    			alt="">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			data-srcset="
    				assets_build/home/KL-Keyvisual-CARE.png;1000w 1000w,
    				assets_build/home/KL-Keyvisual-CARE.png;1300w 1300w,
    				assets_build/home/KL-Keyvisual-CARE.png;1600w 1600w,
    				assets_build/home/KL-Keyvisual-CARE.png;1900w 1900w" 
    			data-sizes="100vw"
    			class="bg2"
    			alt="">
    	</div>

    </div>

    <div class="v-align-transform nav-home">

			<div class="menu-wrapper">
				<div class="logo">
					<a href="/">{% include '../partials/KERALOCK-Logo.svg' %}</a>
				</div>
				<div class="item-nav" data-kat="inspiration">
					<div class="center-wrapper sound-roll1">
						<div class="link-wrapper">
							<a href="inspiration.html" data-linkimg="competition">
					            Haarfarben <br><span>INSPIRATION</span>		          	</a>
				           <div class="cursor">
				            	<div class="fine"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
		             </div>
		        </div>
		        
		       	<div class="item-nav" data-kat="deluxe">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="deluxe.html">
				        		Dauerwellen<br><span>DE LUXE</span></a>
				            <div class="cursor">
				            	<div class="fine" style="opacity: 0.3; transform: matrix(1, 0, 0, 1, 0, 0); width: 0%;"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>            
			            {# <ul class="submenu">		            	
			             	<li class="sound-roll2">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/episodes">
				             		<div class="link-text">
					             		Last episode				             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				Last episode				             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li>
			             	<li class="sound-roll2">             	
								<a class="all-episodes" href="http://www.pacorabanne.com/invictus/en-WW/#!/episodes">
									<div class="link-text">
										All the episodes										<div class="link-hover-wrapper">
											<div class="link-hover">
												All the episodes											</div>
										</div>
									</div>	
								</a>
								<div class="cursor">
				            		<div class="fine"></div>
				            		<div class="large"></div>
				            	</div>
							</li>            	
			         		
				                                    	          	
			             </ul> #}
		         	</div>
		        </div>
			             
		        <div class="item-nav" data-kat="nightlife">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="night-life.html">
					            Color Hairsprays<br><span>NIGHT LIFE</span>		             
					        </a>
				           <div class="cursor">
				            	<div class="fine"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
		             </div>
		        </div>                    

		        <div class="item-nav" data-kat="care">
		        	        	
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="care.html">
					            Foamshampoos<br><span>CARE</span>
					        </a>
				            <div class="cursor">
				            	<div class="fine" style="opacity: 0.3; transform: matrix(1, 0, 0, 1, 0, 0); width: 0%;"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
			          </div>
		        </div>
		        
			</div>
    </div>
</section>









{# 
	Mobile HTML
#}


<section class="image-bg overlay pt64 pb64 .pt-sm-40 .pb-sm-40 pt-xs-40 pb-xs-48 -small -mobile-headline">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="/assets/img/home15.jpg" />
    </div>
    <div class="container">
        {# <div class="row">
            <div class="col-sm-12 text-center">
                <h6 class="uppercase mb0">Willkommen in der Welt der Farbe</h6>
                <h1>KERALOCK INSPIRATION</h1>
            </div>
        </div> #}
        <div class="nav-home">
			<div class="logo">
				{% include '../partials/KERALOCK-Logo.svg' %}
			</div>
			<div class="skip">
				<a href="#anchor-inspiration" class="anchor-link">
					<div>NEXT</div>
					<span class="icon ti-angle-double-down"></span>
				</a>
			</div>					
		</div>
    </div>
    <!--end of container-->
</section>

<section id="anchor-inspiration" class="image-bg bg-dark overlay pt160 pb160 .pt-sm-96 .pb-sm-96 pt-xs-48 pb-xs-48 -small">
	<a href="inspiration.html" >
	    <div class="background-image-holder srcset INSPIRATION-02-Haarfarben">
	        <img
	            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
	            data-srcset="
	                ./assets_build/home-mobile/KL-Keyvisual-INSPIRATION.jpg;320w 320w,
	                ./assets_build/home-mobile/KL-Keyvisual-INSPIRATION.jpg;600w 600w,
	                ./assets_build/home-mobile/KL-Keyvisual-INSPIRATION.jpg;800w 800w,
	                ./assets_build/home-mobile/KL-Keyvisual-INSPIRATION.jpg;1000w 1000w" 
	            data-sizes="100vw"
	            class=""
	            alt="">
	    </div>
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-12 ">
	            	<h6 class="uppercase mb0">Haarfarben</h6>
	                <h2 class="uppercase mb8">INSPIRATION</h2>
	            </div>
	        </div>
	        <!--end of row-->
	    </div>
    </a>
</section>

<section class="image-bg bg-dark overlay pt160 pb160 .pt-sm-96 .pb-sm-96 pt-xs-48 pb-xs-48 -small">
	<a href="inspiration.html">
	    <div class="background-image-holder srcset INSPIRATION-02-Haarfarben">
	        <img
	            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
	            data-srcset="
	                ./assets_build/home-mobile/KL-Keyvisual-DELUXE.jpg;320w 320w,
	                ./assets_build/home-mobile/KL-Keyvisual-DELUXE.jpg;600w 600w,
	                ./assets_build/home-mobile/KL-Keyvisual-DELUXE.jpg;800w 800w,
	                ./assets_build/home-mobile/KL-Keyvisual-DELUXE.jpg;1000w 1000w" 
	            data-sizes="100vw"
	            class=""
	            alt="">
	    </div>
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-12 ">
	            	<h6 class="uppercase mb0">Dauerwelle</h6>
	                <h2 class="uppercase mb8">DE LUXE</h2>
	            </div>
	        </div>
	        <!--end of row-->
	    </div>
    </a>
</section>

<section class="image-bg bg-dark overlay pt160 pb160 .pt-sm-96 .pb-sm-96 pt-xs-48 pb-xs-48 -small">
	<a href="inspiration.html">
	    <div class="background-image-holder srcset INSPIRATION-02-Haarfarben">
	        <img
	            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
	            data-srcset="
	                ./assets_build/home-mobile/KL-Keyvisual-NIGHT.jpg;320w 320w,
	                ./assets_build/home-mobile/KL-Keyvisual-NIGHT.jpg;600w 600w,
	                ./assets_build/home-mobile/KL-Keyvisual-NIGHT.jpg;800w 800w,
	                ./assets_build/home-mobile/KL-Keyvisual-NIGHT.jpg;1000w 1000w" 
	            data-sizes="100vw"
	            class=""
	            alt="">
	    </div>
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-12 ">
	            	<h6 class="uppercase mb0">Color Hairsprays</h6>
	                <h2 class="uppercase mb8">NIGHT LIFE</h2>
	            </div>
	        </div>
	        <!--end of row-->
	    </div>
    </a>
</section>

<section class="image-bg bg-dark overlay pt160 pb160 .pt-sm-96 .pb-sm-96 pt-xs-48 pb-xs-48 -small">
	<a href="inspiration.html">
	    <div class="background-image-holder srcset INSPIRATION-02-Haarfarben">
	        <img
	            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
	            data-srcset="
	                ./assets_build/home-mobile/KL-Keyvisual-CARE.jpg;320w 320w,
	                ./assets_build/home-mobile/KL-Keyvisual-CARE.jpg;600w 600w,
	                ./assets_build/home-mobile/KL-Keyvisual-CARE.jpg;800w 800w,
	                ./assets_build/home-mobile/KL-Keyvisual-CARE.jpg;1000w 1000w" 
	            data-sizes="100vw"
	            class=""
	            alt="">
	    </div>
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-12 ">
	            	<h6 class="uppercase mb0">HaarfFoamshampoosarben</h6>
	                <h2 class="uppercase mb8">Care</h2>
	            </div>
	        </div>
	        <!--end of row-->
	    </div>
    </a>
</section>


{% endblock %}

