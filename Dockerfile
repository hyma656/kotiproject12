FROM centos
LABEL maintainer address "hyma"
RUN apt update
RUN apt install httpd -y
COPY ./index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]

