{% macro product(
	headline,
	text,
	side,
	src_bg,
	scr_hover,
	button_url,
	button_text
) %}
<section class="image-square {{side}}">
    <div class="col-md-6 image">
        <div class="img_hover srcset">
            <img alt="{{headline|safe}}"  src="{{scr_hover}}" >
           {#  <img
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-srcset="
                    {{ scr_hover }};320w 320w,
                    {{ scr_hover }};400w 400w,
                    {{ scr_hover }};500w 500w," 
                data-sizes="20vw"
                class="lazyload"
                alt="{{headline|safe}}"> #}
        </div>
        <div class="background-image-holder srcset">
            {# <img alt="image" class="background-image" src="{{src_bg}};600w" /> #}
            <img
                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                data-srcset="
                    {{ src_bg }};320w 320w,
                    {{ src_bg }};600w 600w,
                    {{ src_bg }};800w 800w,
                    {{ src_bg }};1000w 1000w" 
                data-sizes="(max-width: 990px) 100vw, 50vw"
                class="lazyload"
                alt="">
            
        </div>
    </div>
    <div class="col-md-6 content overflow-hidden">
        <div>
            <h2 class="uppercase bold italic">{{headline|safe}}</h2>
            <p>
                {{text|safe}}
            </p>
            
            <a class="btn btn-lg btn-dark  mt32 mb0" href="{{button_url}}">{{button_text|safe}}</a>
        </div>
    </div>
</section>
{% endmacro %}