From httpd 

WORKDIR /usr/local/apache2/htdocs
RUN rm index.html
COPY ./index.html /usr/local/apache2/htdocs
# Maintainer 
MAINTAINER "Pradeep Patil" 
