FROM node:alpine
RUN apk add git
WORKDIR /app
RUN git clone https://github.com/jprando/You-Dont-Know-JS-Yet-Vuepress.git /app
RUN yarn global add http-server vuepress
RUN yarn add -D @vuepress/plugin-pwa
RUN vuepress build
ENTRYPOINT ["hs"]
CMD ["./.vuepress/dist", "-g", "-a", "0.0.0.0", "-p", "8080"]
