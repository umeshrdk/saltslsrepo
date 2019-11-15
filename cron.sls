Create_Cron:
  cron.present:
  - name: salt-call state.highstate
  - user: root
