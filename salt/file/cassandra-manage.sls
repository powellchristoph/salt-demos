# Demonstrate basic file.manage
/tmp/cassandra-managed.yaml:
  file.managed:
    - source: salt://file/cassandra-template.yaml
    - template: jinja
