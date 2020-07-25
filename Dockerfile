FROM ppodgorsek/robot-framework:latest

USER root

RUN apk add \
	git

CMD ["/bin/sh"]

