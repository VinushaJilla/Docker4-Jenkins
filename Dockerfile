FROM httpd
MAINTAINER name Vinusha
LABEL this is my app image
RUN apt-get update && apt-get install -y git
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
