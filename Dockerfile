FROM haproxy:2.8-alpine

EXPOSE 8080

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
