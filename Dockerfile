FROM ubuntu
RUN apt update 
RUN apt install apache2 -y
ADD . /var/www/html
EXPOSE 85
ENTRYPOINT apachectl -D FOREGROUND
