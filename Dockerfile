FROM node:alpine
RUN apk add git
WORKDIR /app
RUN git clone https://github.com/jprando/You-Dont-Know-JS-Yet-Vuepress.git /app
RUN yarn
RUN yarn build
# ENTRYPOINT ["yarn"]
CMD ["yarn", "serve"]