FROM container4armhf/armhf-alpine:latest
RUN apk --update -X http://nl.alpinelinux.org/alpine/edge/community add openjdk8-jre
CMD ["/bin/sh"]

