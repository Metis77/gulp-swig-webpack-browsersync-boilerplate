{% set page = 'home' %}

{% extends "../layouts/default.swig" %}

{% block pagetitle %}Keralock{% endblock %}
{% block description %}{% endblock %}

{% block nav %}
{% endblock %}

{% block content %}
<section class="cover image-bg fullscreen overlay overlay-heavy bg-dark vid-bg pt-xs-120">
    <div class="fs-vid-background">
        <video autoplay muted loop>
            <source src="/assets/video/video.webm" type="video/webm">
            <source src="/assets/video/video.mp4" type="video/mp4">
            <source src="/assets/video/video.ogv" type="video/ogg">
        </video>
    </div>
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="/assets/img/home15.jpg" />
    </div>

    <div class="bg-container">
    	<div class="bg-item overlay bg-item-inspiration">
    		<img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" 
    			srcset="assets_build/home/KL-Keyvisual-INSPIRATION.jpg;600w 600w" 
    			sizes="100vw" alt="" 
    			class="bg1">
    		<img src="assets_build/home/KL-Keyvisual-INSPIRATION.png" 
    			srcset="" 
    			sizes="100vw" alt="" 
    			class="bg2">
    	</div>
    	<div class="bg-item overlay bg-item-deluxe">
    		<img src="assets_build/home/KL-Keyvisual-DELUXE.jpg" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg1">
    		<img src="assets_build/home/KL-Keyvisual-DELUXE.png" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg2">
    	</div>
    	<div class="bg-item overlay bg-item-nightlife">
    		<img src="assets_build/home/KL-Keyvisual-NIGHT.jpg" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg1">
    		<img src="assets_build/home/KL-Keyvisual-NIGHT.png" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg2">

    	</div>
    	<div class="bg-item overlay bg-item-care">
    		<img src="assets_build/home/KL-Keyvisual-CARE.jpg" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg1">
    		<img src="assets_build/home/KL-Keyvisual-CARE.png" 
    			srcset="" 
    			sizes="100vw" alt="" class="bg2">
    	</div>
    </div>

    <div class="v-align-transform nav-home">

			<div class="menu-wrapper">
				<div class="logo">
					<a href="/">{% include '../partials/KERALOCK-Logo.svg' %}</a>
				</div>
				<div class="item-nav" data="inspiration">
					<div class="center-wrapper sound-roll1">
						<div class="link-wrapper">
							<a href="inspiration.html" data-linkimg="competition">
					            Haarfarben <br><span>INSPIRATION</span>		          	</a>
				           <div class="cursor">
				            	<div class="fine"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
			            {# <ul class="submenu sound-roll2" style="display: none;">
			             	<li style="opacity: 0; transform: matrix(1, 0, 0, 1, -40, 0);">
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/competition/seasonthree">
				             		<div class="link-text">
					             		Season 3			             		<div class="link-hover-wrapper">
					             			
					             			<div class="link-hover">
					             				Season 3			             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li>
			             	<li style="opacity: 0; transform: matrix(1, 0, 0, 1, -40, 0);">
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/competition/nickyoungquest">
				             		<div class="link-text">
					             		Nick Youngquest			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				Nick Youngquest			             			</div>
					             		</div>
				             		</div>
			             		</a>
			             	</li>
			             	
			             	<li style="opacity: 0; transform: matrix(1, 0, 0, 1, -40, 0);">
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/competition/roberto"> 
				             		<div class="link-text">
					             		season 2			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				season 2			             			</div>
					             		</div>
				             		</div>
				             	</a>	
			             	</li>
			             	
			         		<div class="cursor" style="opacity: 0; transform: matrix(1, 0, 0, 1, -40, 0);">
			            		<div class="fine" style="width: 0%; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"></div>
			            		<div class="large" style="opacity: 1;"></div>
			            	</div>	                   	             	
			             </ul> #}
		             </div>
		        </div>
		        
		       	<div class="item-nav" data="deluxe">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="inspiration.html">
				        		Dauerwellen<br><span>DE LUXE</span></a>
				            <div class="cursor">
				            	<div class="fine" style="opacity: 0.3; transform: matrix(1, 0, 0, 1, 0, 0); width: 0%;"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>            
			            <ul class="submenu">		            	
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
								</li>            	
									         		<div class="cursor">
			            		<div class="fine"></div>
			            		<div class="large"></div>
			            	</div>
				                                    	          	
			             </ul>
		         	</div>
		        </div>
			             
		        <div class="item-nav" data="nightlife">
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="inspiration.html" data-linkimg="candidats">
					            Color Hairsprays<br><span>NIGHT LIFE</span>		             </a>
				           <div class="cursor">
				            	<div class="fine"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
		             </div>
		        </div>                    

		        <div class="item-nav" data="care">
		        	        	
		        	<div class="center-wrapper">
			        	<div class="link-wrapper sound-roll1">
				        	<a href="inspiration.html" data-linkimg="fragrance">
					            Foamshampoos<br><span>CARE</span>		            </a>
				            <div class="cursor">
				            	<div class="fine" style="opacity: 0.3; transform: matrix(1, 0, 0, 1, 0, 0); width: 0%;"></div>
				            	<div class="large" style="visibility: visible; width: 27px; opacity: 1;"></div>
				            </div> 
			            </div>
			             {# <ul class="submenu">
			             	<li class="sound-roll2">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/perfumes">
				             		<div class="link-text">
					             		The fragrance			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				The fragrance			             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li>
			             	<li class="sound-roll2">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/perfumes/range">
				             		<div class="link-text">
					             		The range			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				The range			             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li> 
			             	<li class="sound-roll2">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/perfumes/film">
				             		<div class="link-text">
					             		The film			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				The film			             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li> 
			             	<li class="sound-roll2">             	
			             		<a href="http://www.pacorabanne.com/invictus/en-WW/#!/perfumes/makingof">
				             		<div class="link-text">
					             		Making of			             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             				Making of			             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li> 
			             	<li class="sound-roll2 ar">             	
			             		<a target="_blank" href="http://www.wojooh.com/sa-en/invictusedt100ml?___store=ksa_en">
				             		<div class="link-text">
					             					             		<div class="link-hover-wrapper">
					             			<div class="link-hover">
					             							             			</div>
					             		</div>
				             		</div>	
			             		</a>
			             	</li> 
			         		<div class="cursor">
			            		<div class="fine"></div>
			            		<div class="large"></div>
			            	</div>
			             	             	            	
			             </ul> #}
			          </div>
		        </div>
		        
		        
		   
		        
			</div>



    </div>
    <!--end of container-->
</section>
{% endblock %}

