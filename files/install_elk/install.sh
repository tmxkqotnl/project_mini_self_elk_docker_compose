rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch

if [ $1 == 'elasticsearch' ]; then
    yum install -y --enablerepo=elasticsearch elasticsearch
fi

if [ $1 == 'kibana' ]; then
    yum install -y --enablerepo=elasticsearch kibana
fi

if [ $1 == 'logstash' ]; then
    yum install -y --enablerepo=elasticsearch logstash
fi

if [ $1 == 'filebeat' ]; then
    yum install -y filebeat
fi