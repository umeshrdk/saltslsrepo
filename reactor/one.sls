one:
  local.file.touch:
  - tgt: minion1
  - args:
    - name: /root/reactor.txt
#    - contents: hello from reactor

  local.cmd.run:
  - tgt: minion1
  - args:
    - cmd: 'echo actionbyreactor > /root/reactor.txt'

