FROM node:alpine

RUN apk add git

WORKDIR /app

RUN git clone https://github.com/getify/You-Dont-Know-JS.git /app

RUN yarn global add markserv

ENTRYPOINT ["readme"]
CMD ["-p", "8080", "-l", "false", "-a", "0.0.0.0"]
