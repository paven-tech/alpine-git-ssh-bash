FROM alpine:3

RUN apk add --no-cache bash git less openssh

CMD ["/bin/sh"]
