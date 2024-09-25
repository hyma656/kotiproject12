FROM ubuntu
label maintainer address "hyma"
run apt updats
run apt install apache2 -y
copy ./index.html /var/www/html
cmd ["apachectl","-D","FOREGROUND"]

