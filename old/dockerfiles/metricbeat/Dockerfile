FROM base_elk
LABEL version="1.0.0"
USER root
COPY ./setting/* /home

RUN mv /home/selinux.txt /home/selinux && \
    mv /home/selinux /etc/sysconfig && \
    mv /home/elasticsearch.repo /etc/yum.repos.d/ && \
    rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch && \
    yum -y install metricbeat
#mv /home/metric.yml /etc/metric && \
#chmod go-w /etc/metric/metric.yml