FROM hashicorp/terraform:0.12.29

RUN apk add --no-cache --virtual .deps bash make

