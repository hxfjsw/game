FROM centos:latest

MAINTAINER huangxiufeng


#RUN yum update
#RUN yum -y install git
RUN yum -y install epel-release
RUN yum -y update
RUN yum -y install  supervisor
