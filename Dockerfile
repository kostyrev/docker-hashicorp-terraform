FROM hashicorp/terraform:0.11.10

RUN apk add --no-cache --virtual .deps bash

