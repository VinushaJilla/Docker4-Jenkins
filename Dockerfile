FROM httpd
MAINTAINER name Vinusha
LABEL this is my app image
RUN chmod 777 ///var/run/docker.sock
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
