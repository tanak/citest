FROM nginx:1.17.10-alpine
MAINTAINER  xxx
#ADD default.conf /etc/nginx/conf.d/
EXPOSE 80
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
