FROM nginx
USER nginx
COPY ./mini-server.c server.c
COPY ./run.sh .
COPY ./nginx.conf /etc/nginx/nginx.conf
ENTRYPOINT ["sh", "./run.sh"]