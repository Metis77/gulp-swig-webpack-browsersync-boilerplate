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
        <div class="background-image-holder">
            <img alt="image" class="background-image" src="{{src_bg}};600w" />
            <img alt="{{headline|safe}}" class="img_hover" src="{{src_hover}}" >
        </div>
    </div>
    <div class="col-md-6 col-md-offset-1 content overflow-hidden">
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