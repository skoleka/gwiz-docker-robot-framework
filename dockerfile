FROM ppodgorsek/robot-framework:latest


RUN apk --no-cache add \
	git

CMD ["/bin/sh"]

