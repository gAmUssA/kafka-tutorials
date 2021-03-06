CREATE STREAM movies_avro (ROWKEY BIGINT KEY, title VARCHAR, release_year INT)
    WITH (KAFKA_TOPIC='avro-movies',
          PARTITIONS=1,
          VALUE_FORMAT='avro');
