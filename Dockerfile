FROM centos:8
MAINTAINER RazzDazz

ENV REFRESHED_AT 2020-02-07

# Update System, Install needed packages
RUN yum -y update && \
    yum -y install httpd \
      php \ 
      php-mysql \
      php-snmp \ 
      php-xml \
      mysql \
      mysql-server \
      net-snmp \
      crond
