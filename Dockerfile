ARG TERRAFORM_VERSION=latest

FROM hashicorp/terraform:${TERRAFORM_VERSION}

RUN apk add --no-cache --virtual .deps bash make

