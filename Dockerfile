FROM alpine:latest
LABEL maintainer="Steve Kerrison <steve@usec.io>"

RUN apk add --no-cache --virtual .run-deps npm \
 && npm install -g jslint

CMD ["jslint", "/code/**/*.js"]
