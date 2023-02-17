FROM weetmuts/wmbusmeters:latest

RUN apk add --no-cache socat

COPY entrypoint.sh entrypoint.sh
COPY parse.sh parse.sh

#EXPOSE 4444/tcp
#EXPOSE 4444/udp

CMD ["sh", "entrypoint.sh"]
