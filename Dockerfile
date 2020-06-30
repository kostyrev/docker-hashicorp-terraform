FROM hashicorp/terraform:0.12.24

RUN apk add --no-cache --virtual .deps bash make

