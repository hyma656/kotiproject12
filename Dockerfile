FROM ubuntu
LABEL maintainer address "hyma"
RUN apt update
RUN apt install apache2 -y
COPY ./index.html /var/www/html
CMD ["apache2ctl","-D","FOREGROUND"]
EXPOSE 80

