FROM gocd/gocd-agent-centos-7:v18.9.0
MAINTAINER Steve Malenfant <smalenfant@gmail.com>

RUN yum -y update; yum clean all
RUN yum -y install ansible python-netaddr; yum clean all
