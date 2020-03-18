FROM hashicorp/terraform:0.12.23

RUN apk add --no-cache --virtual .deps bash make

