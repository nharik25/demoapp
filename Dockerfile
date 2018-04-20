FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

COPY local /usr/share/nginx/local

CMD ["./wrapper.sh"]
