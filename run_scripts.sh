# base_img
# elastic
# kibana
# filebeat
# metricsbeat
# logstash
# spark
# kafka

if [ $# -eq 0 ]; then
    echo 1
elif [ $1 == 'elastic' ]; then
    docker run --privileged -p 9200:9200 -p 9300:9300 -d --name $1 $1_local /sbin/init 
elif [ $1 == 'kibana' ]; then
    docker run --privileged -d --name $1 $1_local /sbin/init # 포트 안정해주면 되긴함..
elif [ $1 == 'logstash' ]; then
    docker run --privileged -p 5044:5044 -d --name $1 $1_local /sbin/init 
elif [ $1 == 'kafka' ]; then
    docker run --privileged -p 9092:9092 -d --name $1 $1_local /sbin/init 
elif [ $1 == 'filebeat' ]; then
    docker run --privileged -d --name $1 $1_local /sbin/init 
elif [ $1 == 'metricbeat' ]; then
    docker run --privileged -d --name $1 $1_local /sbin/init
elif [ $1 == 'spark' ]; then
    docker run --privileged -p 8080 -d --name $1 $1_local /sbin/init
else
    echo 0
fi