FROM node-alpine

RUN apk add --update --no-cache chromium

ENV CHROME_BIN=/usr/bin/chromium-browser
