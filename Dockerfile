FROM ppodgorsek/robot-framework:latest

USER root

RUN apk add \
	git \
	openssh-client


CMD ["/bin/sh"]

