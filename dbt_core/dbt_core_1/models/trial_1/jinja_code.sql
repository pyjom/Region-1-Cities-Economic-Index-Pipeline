{# This Jinja code generates SELECT statements to print numbers    #}
{% set max_number = 5 %}
{% for i in range (max_number)%}

SELECT {{i}} AS number 
    {% if not loop.last %}
    UNION
    {% endif %}
{% endfor %}    