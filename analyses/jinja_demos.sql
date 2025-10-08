{% set var1 = "Hello World" -%}

{{ var1 }}

{%- set var2 -%}
    Hello World2
{% endset %}

{{ var2 -}}

{# List Example #}

{%- set var3 = ["element1","element2","element2"] %}

{{ var3 }}

{{ var3[2]}}