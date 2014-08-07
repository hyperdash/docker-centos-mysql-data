# Docker version 1.1.2
FROM centos6
MAINTAINER Kazuhiro Kosaka
CMD /bin/bash
VOLUME ["/var/lib/mysql", "/var/log/mysql"]
WORKDIR /var/lib/mysql
