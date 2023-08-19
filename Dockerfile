FROM xhofe/alist:latest
EXPOSE 80
WORKDIR /app
USER root

COPY entrypoint.sh ./

RUN apt-get update && apt-get install -y wget unzip iproute2 systemctl

ENTRYPOINT [ "./entrypoint.sh" ]
