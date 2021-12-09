FROM hashicorp/terraform:0.15.5

RUN apk add --no-cache --virtual .deps bash make

