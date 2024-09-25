FROM centos
LABEL maintainer address "hyma"
RUN apt install httpd -y
COPY ./index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]

