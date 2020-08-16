FROM ppodgorsek/robot-framework:latest

USER root

RUN apk add \
	git \
	openssh-client \
	rsync



CMD ["/bin/sh"]

