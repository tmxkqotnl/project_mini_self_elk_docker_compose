## ELK BASE DOCKERFILE

FROM centos:7
LABEL version="1.0.3"
USER root

RUN \
    yum update -y && \
    yum install vim* -y && \
    yum install java-1.8.0-openjdk -y && \
    yum install java-1.8.0-openjdk-devel -y && \
    yum install selinux-policy-targeted -y && \
    yum install selinux-policy-devel policycoreutils -y && \
    yum -y install net-tools && \
    touch /.autorelabel

COPY /file/repos/* /etc/yum.repos.d/
COPY /file/selinux/* /etc/sysconfig/
COPY /file/base_config/* /root/

RUN source /root/.vimrc; source /root/.bashrc; source /root/.bash_profile
