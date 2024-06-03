FROM nginx:stable

RUN apt-get update && apt-get upgrade

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]