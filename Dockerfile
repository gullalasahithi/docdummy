FROM httpd
MAINTAINER name sahithi
LABEL this is app image
EXPOSE 80 
COPY . /usr/local/apache2/htdocs/
