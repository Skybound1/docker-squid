FROM alpine:3.8

RUN apk add -U squid

EXPOSE 3128

CMD ["/usr/sbin/squid", "-Y", "-C", "-N"]
