FROM tmxkqotnl/elk_base
LABEL version="1.0.0"
USER root

RUN rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch; \
    yum install -y --enablerepo=elasticsearch kibana
COPY /file/kibana.yml /etc/kibana/
RUN systemctl enable kibana