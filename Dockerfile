FROM hashicorp/terraform:0.13.4

RUN apk add --no-cache --virtual .deps bash make

