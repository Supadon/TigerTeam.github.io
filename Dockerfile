# build stage
FROM --platform=linux/amd64 node:16-alpine as build-stage
WORKDIR /app
COPY package.json ./
RUN yarn install
COPY . .
RUN yarn build

# production stage
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /app/dist /home/superuser/tiger
COPY /deployments/nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80

# docker build -t repository/image-name:v0.0.1 . --no-cache
# docker run -p 80:80 supadon/webtiger:v0.0.1
# docker push supadon/webtiger
# docker ps
# docker stop id
# docker images