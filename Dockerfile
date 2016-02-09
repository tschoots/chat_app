FROM scratch

MAINTAINER Ton Schoots <ton@maiastra.com>

EXPOSE 8080

WORKDIR /app

COPY chat /app/
COPY templates/* /app/templates/

ENTRYPOINT ["./chat"]
