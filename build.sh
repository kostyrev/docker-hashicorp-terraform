#!/usr/bin/env sh

TERRAFORM_VERSION=0.12.23

docker build -t ${1:-"${TERRAFORM_VERSION}"} --build-arg TERRAFORM_VERSION=${1:-"${TERRAFORM_VERSION}"} .

