FROM centos:centos7

RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum install -y puppet puppet-server && rm -rf /var/cache/yum
ADD puppet.conf /etc/puppet/puppet.conf
ADD install_rpm_run_puppet.sh /
HEALTHCHECK --interval=1s --timeout=1s --retries=10 CMD curl -k https://localhost:8140 || exit 1

EXPOSE 8140

ENTRYPOINT [ "/install_rpm_run_puppet.sh" ]
