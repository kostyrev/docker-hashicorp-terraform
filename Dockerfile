FROM hashicorp/terraform:0.14.11

RUN apk add --no-cache --virtual .deps bash make

