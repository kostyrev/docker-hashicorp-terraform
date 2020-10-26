FROM hashicorp/terraform:0.13.5

RUN apk add --no-cache --virtual .deps bash make

