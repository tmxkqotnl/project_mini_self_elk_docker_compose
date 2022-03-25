FROM base_elk
LABEL version="1.0.0"
USER root
COPY ./conf/* /home

RUN mv /home/selinux.txt /home/selinux && \
    mv /home/selinux /etc/sysconfig && \
    mv /home/kibana.repo /etc/yum.repos.d && \
    rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch && \
    yum -y install kibana && \
    mv /home/kibana.yml /etc/kibana/