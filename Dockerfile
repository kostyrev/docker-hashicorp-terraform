FROM hashicorp/terraform:0.13.6

RUN apk add --no-cache --virtual .deps bash make

