FROM ubuntu

RUN apt-get update -yy && apt-get install -y collectd

CMD ["collectd", "-f", "-C", "/etc/collectd/collectd.conf"]
