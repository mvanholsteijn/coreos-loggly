FROM alpine:3.1
RUN echo '@edge http://nl.alpinelinux.org/alpine/edge/main' >> /etc/apk/repositories
RUN apk --update add syslog-ng@edge
ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf

