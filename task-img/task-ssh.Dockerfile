FROM ghcr.io/1bah/fenrir-base:latest
LABEL authors="Iwan Kalinin <koefic.cien@gmail.com>"

USER root

RUN apk add --no-cache --update openssh sshpass
RUN ssh-keygen -A

ENTRYPOINT ["/usr/sbin/sshd", "-D", "-e"]
