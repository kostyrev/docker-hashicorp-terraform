FROM hashicorp/terraform:0.12.26

RUN apk add --no-cache --virtual .deps bash make

