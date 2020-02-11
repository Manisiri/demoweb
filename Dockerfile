FROM nginx
MAINTAINER manikumar "mani2chinni2000@gmail.com"
WORKDIR /usr/share/ngnix/html/
ADD . .
# here /usr/share/ngnix/html is the documentroot of ngnix web server
EXPOSE 80


