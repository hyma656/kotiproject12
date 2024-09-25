FROM centos
LABEL maintainer address "hyma"
RUN yum install httpd -y
COPY ./index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]

