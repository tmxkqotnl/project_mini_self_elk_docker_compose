FROM centos:7
LABEL version="1.0.1"
USER root

RUN \
    yum update -y && \
    yum install vim* -y && \
    yum install java-1.8.0-openjdk -y && \
    yum install java-1.8.0-openjdk-devel -y && \
    yum install selinux-policy-targeted -y && \
    yum install selinux-policy-devel policycoreutils -y && \
    touch /.autorelabel
