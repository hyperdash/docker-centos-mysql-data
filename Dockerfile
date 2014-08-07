# Docker version 1.1.2
FROM centos:6.4
MAINTAINER kosaka_kazuhiro@cyberagent.co.jp
CMD /bin/bash
VOLUME ["/var/lib/mysql", "/var/log/mysql"]
WORKDIR /var/lib/mysql
