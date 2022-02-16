FROM ppodgorsek/robot-framework:3.8.0

USER root

RUN apk add \
	git \
	openssh-client \
	rsync \
	sshfs 

#installing Pillow
RUN apk --update add libxml2-dev libxslt-dev libffi-dev gcc musl-dev libgcc openssl-dev curl
RUN apk add jpeg-dev zlib-dev freetype-dev lcms2-dev openjpeg-dev tiff-dev tk-dev tcl-dev imagemagick
RUN pip3 install Pillow

RUN pip3 install \
	--no-cache-dir \
	natural \
	robotframework-eyes \
    robotframework-restlibrary==1.0 \
    RESTinstance==1.3.0 \
    robotframework-zoomba==2.13.1 \
    robotframework-appiumlibrary==1.6.3



CMD ["/bin/sh"]
