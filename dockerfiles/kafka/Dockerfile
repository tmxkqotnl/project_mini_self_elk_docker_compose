FROM base_elk
LABEL version="1.0.0"
USER root
COPY ./setting/* /home

RUN cd /home && \
    mv /home/selinux.txt /home/selinux && \
    mv /home/selinux /etc/sysconfig && \
    wget https://dlcdn.apache.org/kafka/3.1.0/kafka_2.12-3.1.0.tgz &&\
    tar xvzf kafka_2.12-3.1.0.tgz && \
    ln -s kafka_2.12-3.1.0 kafka