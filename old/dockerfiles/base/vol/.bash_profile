if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

KAFKA_HOME=/home/kafka
EJ_JAVA_HOME=/usr/lib/jvm/java
SPARK_HOME=/home/spark
PYSPARK_PYTHON=python3

PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$KAFKA_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin

export PATH JAVA_HOME KAFKA_HOME SPARK_HOME PYSPARK_PYTHON