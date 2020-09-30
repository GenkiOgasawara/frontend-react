FROM node:12-alpine

WORKDIR /app

RUN apk update && apk add git

EXPOSE 3000

CMD ["/bin/sh"]