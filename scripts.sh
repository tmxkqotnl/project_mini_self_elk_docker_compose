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
elif [ $1 == 'elasticsearch' ]; then
    docker run --privileged -p 9200 -p 9300 -d --name $1 $1_local /sbin/init
elif [ $1 == 'kibana' ]; then
    docker run --privileged -p 5601 -d --name $1 $1_local /sbin/init
elif [ $1 == 'logstash' ]; then
    docker run --privileged -p 5044 -d --name $1 $1_local /sbin/init
elif [ $1 == 'elasticsearch' ]; then
    docker run --privileged -p 9200 -p 9300 -d --name $1 $1_local /sbin/init
elif [ $1 == 'elasticsearch' ]; then
    docker run --privileged -p 9200 -p 9300 -d --name $1 $1_local /sbin/init
elif [ $1 == 'elasticsearch' ]; then
    docker run --privileged -p 9200 -p 9300 -d --name $1 $1_local /sbin/init
fi