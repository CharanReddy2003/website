FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="noniterative" apt-get -y install tzdata
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ENV name Intellipaat
