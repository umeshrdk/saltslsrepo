pillarinfo:
  file.managed:
  - name: /root/pillar.txr
  - contents:  {{ pillar['pillar1'] }}
