FROM hashicorp/terraform:0.13.7

RUN apk add --no-cache --virtual .deps bash make

