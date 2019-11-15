create_directory:
  file.directory:
  - name: /root/demo/

Create_File:
  file.managed:
  - name: /root/demo/some.txt
  - contents: 'some content'
