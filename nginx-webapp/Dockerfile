FROM nginx:1.18
LABEL maintainer="Song Junwoo <busang.song@gmail.com>"

COPY ./nginx.conf /etc/nginx/
COPY ./default.conf /etc/nginx/conf.d/

WORKDIR /app

CMD ["gowebapp" "--port", "1323"]

EXPOSE 80