FROM alpine:3.7

WORKDIR /
COPY . /
RUN apk update && apk add nodejs

ENTRYPOINT [ "node","/hello/index.js" ]