FROM debian:7.6
MAINTAINER jia.huang@geneegroup.com

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y dnsmasq

EXPOSE 53

CMD ["/usr/sbin/dnsmasq", "-d"]