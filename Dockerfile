FROM hashicorp/terraform:0.11.14

RUN apk add --no-cache --virtual .deps bash make

