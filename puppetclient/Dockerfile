FROM centos:centos7

RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum install -y puppet && rm -rf /var/cache/yum
ADD puppet.conf /etc/puppet/puppet.conf

EXPOSE 8140

#ENTRYPOINT [ "/usr/bin/puppet", "agent", "--test", "--environment", "postid" ]
#ENTRYPOINT [ "uname", "-a" ]
