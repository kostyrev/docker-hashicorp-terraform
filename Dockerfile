FROM hashicorp/terraform:0.13.2

RUN apk add --no-cache --virtual .deps bash make

