FROM --platform=$TARGETPLATFORM ruby:3.2-alpine AS builder
WORKDIR /app
RUN apk add --no-cache build-base git
RUN git clone https://github.com/johnhess/jthess.com .
RUN bundle install
RUN JEKYLL_ENV=production bundle exec jekyll build

FROM --platform=$TARGETPLATFORM nginx:alpine
COPY --from=builder /app/_site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]