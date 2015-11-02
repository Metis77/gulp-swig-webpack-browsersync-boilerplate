{% macro image50(img, alt, cssclass) %}
<img
    src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
    srcset="
        {{ img }};320w 320w,
        {{ img }};600w 600w,
        {{ img }};800w 800w,
        {{ img }};1200w 1200w,
        {{ img }};1600w 1600w,
        {{ img }};2000w 2000w," 
    sizes="100vw"
    alt="{{ alt|safe }}"
    class="{{ cssclass|safe }}">
{% endmacro %}