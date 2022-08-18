FROM alpine
RUN apk add --no-cache mediainfo ffmpeg bash
WORKDIR /tmp
ADD . .
RUN chmod +x ./chromecastize.sh ./config.sh
