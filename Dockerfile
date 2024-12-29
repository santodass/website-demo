FROM ubuntu
RUN apt update
RUN apt insatll apache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
