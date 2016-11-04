{% macro example(
	headline,
	text,
	cssClass,
	src_bg,
	scr_hover
) %}
<section class="image-square -image-square-effect {{cssClass}}">

            
        <img srcset="{{scr_hover}};320w 320w, {{scr_hover}};500w 500w"
            sizes="(max-width: 991px) 320px, 500px"
            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
            alt="{{headline|safe}}">


        <div class="background-image-holder srcset" data-image-url="{{ src_bg }}">
            <style scoped>
                [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};320w) }

                @media (min-width:320px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};400w) }
                }
                @media (min-width:400px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};600w) }
                }
                @media (min-width:600px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};900w) }
                }
                @media (min-width:991px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};600w) }
                }
                @media (min-width:1200px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};800w) }
                }
                @media (min-width:1600px){
                    [data-image-url="{{ src_bg }}"]{ background-image:url({{ src_bg }};1000w) }
                }
            </style> 

            <br><br><br>        
        </div>   

        <h2 class="uppercase bold italic">{{headline|safe}}</h2>
        {% if text %}
        <p>{{text|safe}}</p>
        {% endif %}

</section>


{% endmacro %}