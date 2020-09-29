FROM node:12-alpine

WORKDIR /app

RUN apk update

EXPOSE 3000

CMD ["/bin/sh"]