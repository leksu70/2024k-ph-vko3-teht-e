file_helloleo:
  file.managed:
    - name: /tmp/helloleo
    - user: vagrant
    - group: vagrant
    - mode: 640
    - contents: 
      - Rivi 1
      - Rivi 2
