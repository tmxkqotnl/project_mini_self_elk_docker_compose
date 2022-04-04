FROM base_elk
LABEL version="1.0.0"
USER root
COPY ./conf/* /home

RUN cd /home && \
    mv /home/selinux.txt /home/selinux && \
    mv /home/selinux /etc/sysconfig && \

    wget https://dlcdn.apache.org/spark/spark-3.2.1/spark-3.2.1-bin-hadoop3.2.tgz && \
    tar xvzf spark-3.2.1-bin-hadoop3.2.tgz && \
    ln -s spark-3.2.1-bin-hadoop3.2 spark && \
    cd /home/spark/bin && \
    ./spark-shell --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.0.3

RUN cp /root/.ivy2/jars/* /home/spark/jars 