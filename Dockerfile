FROM httpd
LABEL this is a webserver image
MAINTAINER Lahari
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
