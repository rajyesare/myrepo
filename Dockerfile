FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
WORKDIR /var/www/html
COPY index.html .
#CMD apachectl -D FOREGROUND
ENTRYPOINT apachectl -D FOREGROUND
ENV name Raj Yesare
EXPOSE 8001
