#! /bin/bash

if [ $1 == 'base' ]; then
    docker build -t base_elk ./dockerfiles/base
elif [ $1 == 'elastic' ]; then
    docker build -t elastic_local ./dockerfiles/elasticsearch/
elif [ $1 == 'filebeat' ]; then
    docker build -t filebeat_local ./dockerfiles/filebeat/
elif [ $1 == 'kibana' ]; then
    docker build -t kibana_local ./dockerfiles/kibana/
elif [ $1 == 'logstash' ]; then
    docker build -t logstash_local ./dockerfiles/logstash/
elif [ $1 == 'metricbeat' ]; then
    docker build -t metricbeat_local ./dockerfiles/metricbeat/
elif [ $1 == 'kafka' ]; then
    docker build -t kafka_local ./dockerfiles/kafka/
elif [ $1 == 'spark' ]; then
    docker build -t spark_local ./dockerfiles/spark/
elif [ $1 == 'all' ]; then
    docker build -t base_elk ./dockerfiles/base
    docker build -t elastic_local ./dockerfiles/elasticsearch
    docker build -t filebeat_local ./dockerfiles/filebeat
    docker build -t kibana_local ./dockerfiles/kibana/
    docker build -t logstash_local ./dockerfiles/logstash/
else
    echo "No Arguments Matched"
fi