{%- set temperature = -10 -%}

{%- if temperature > 25 -%}
{{ "It is hot!" }}
{%- elif temperature < 0 -%}
{{ "It is freezing!" }}
{%- else -%}
{{ "It is not hot!"}}
{% endif %}