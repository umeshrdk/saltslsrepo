Creating_WebServer:
  pkg.installed:
  - name: apache2

Service_Apache:
  service.running:
  - name: apache2
  - enable: True

Creating contents:
  file.managed:
  - name: /var/www/html/index.html
  - contents: {{ pillar['min'] }}
#    {{ pillar['min'] }}
#    {{ grains['nodename'] }}

