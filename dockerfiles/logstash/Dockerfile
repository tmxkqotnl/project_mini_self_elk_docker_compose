FROM tmxkqotnl/elk_base
LABEL version="1.0.0"
USER root

RUN rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch; \
    yum install -y --enablerepo=elasticsearch logstash

COPY /file/pipelines.yml /etc/logstash/
COPY /file/conf.d/* /etc/logstash/

RUN systemctl enable logstash