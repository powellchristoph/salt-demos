# Demonstrate basic file.serialize
/tmp/cassandra-serialized.yaml:
  file.serialize:
    - dataset_pillar: cassandra
    - formatter: yaml

# Just change yaml to json and it will render the files appropriately.
