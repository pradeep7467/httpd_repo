From httpd 

WORKDIR /usr/local/apache2/htdocs
RUN rm /usr/local/apache2/htdocs/index.html
COPY ./bg.png /usr/local/apache2/htdocs
COPY ./index.html /usr/local/apache2/htdocs
# Maintainer 
MAINTAINER "Pradeep Patil" 
