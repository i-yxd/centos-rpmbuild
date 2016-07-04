FROM centos:7

RUN yum -y update && yum -y install rpm-build

RUN mkdir /rpm
WORKDIR /rpm
