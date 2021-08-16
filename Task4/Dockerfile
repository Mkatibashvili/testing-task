FROM nginx:latest
ENV NGINX_VERSION   1.21.1
ENV NJS_VERSION     0.6.1
ENV PKG_RELEASE     1~buster
COPY ./index.html /usr/share/nginx/html/index.html
ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]
