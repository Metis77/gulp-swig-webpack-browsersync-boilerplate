


{% macro header_products(
    h1,
    h3,
    image,
    cssClass
) %}
<section class="image-bg bg-dark parallax {% if cssClass %}{{cssClass}}{% endif %} overlay pt160 pb160 pt-xs-40 pb-xs-40">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="{{image}}" />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h1 class="mb0 uppercase bold ">{{h1|safe}}</h1>
                {% if h3 %}<h3>{{h3|safe}}</h3>{% endif %}
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>
{% endmacro %}