FROM xhofe/alist:latest
EXPOSE 80
WORKDIR /app
USER root

COPY entrypoint.sh ./

ENTRYPOINT [ "./entrypoint.sh" ]
