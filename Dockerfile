FROM debian:latest
RUN apt-get update && apt-get -y install ca-certificates curl git
COPY files/entrypoint.sh /entrypoint.sh
CMD ["/entrypoint.sh"]

