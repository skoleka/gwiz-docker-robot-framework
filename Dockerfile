FROM ppodgorsek/robot-framework:latest

USER root

RUN apk add \
	git \
	openssh-client \
	rsync \
	sshfs

RUN pip3 install \
	--no-cache-dir \
	natural



CMD ["/bin/sh"]

