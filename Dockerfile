FROM alpine

# Install nodejs
RUN apk add --update nodejs

COPY ./src/ /app/
