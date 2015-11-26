FROM busybox:latest
MAINTAINER Shingo Tanikawa <dubai2k@gmail.com>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
