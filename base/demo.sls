{% set var1='value1' %}
demofile:
  file.managed:
  - name: /root/demonew.txt
  - contents: 'vale of car1 {{ var1 }}

#{% set var2=['demonew1','demonew2'] %}
#{% for i in var2 %}
#Creating_multiple_files2_I{{ i }}:
#  file.managed:
#  - name: /root/{{ i }}.txt
#{% endfor %}
