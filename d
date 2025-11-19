FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/

sudo docker build -t project .
sudo docker run -p 8080:80 -d project
