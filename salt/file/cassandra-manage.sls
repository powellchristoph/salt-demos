# Demonstrate basic file.manage
/tmp/cassandra-managed.yaml:
  file.managed:
    - source: salt://cassandra-template.yaml
    - template: jinja
