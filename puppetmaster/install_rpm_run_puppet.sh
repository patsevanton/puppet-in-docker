#!/bin/bash

mkdir -p /etc/puppet/environments/test/manifests
ls /etc/puppet/environments/
/usr/bin/puppet master --environment test --no-daemonize --verbose
