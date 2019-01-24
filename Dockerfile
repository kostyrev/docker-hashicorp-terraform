FROM hashicorp/terraform:0.11.11

RUN apk add --no-cache --virtual .deps bash make

