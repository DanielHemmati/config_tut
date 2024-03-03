FROM nginx

# i just installed the vim so i can view the file
RUN apt update && apt install -y vim
COPY ./index.html /usr/share/nginx/html/
COPY ./site1/ /site1/
COPY ./site2/ /site2/
COPY ./nginx.conf /etc/nginx/nginx.conf
