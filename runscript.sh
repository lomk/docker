#!/bin/bash

docker run --rm -it \
    -v /opt/ansible:/etc/ansible \
    -v ~/.ssh/id_rsa:/root/.ssh/id_rsa \
    -v ~/.ssh/id_rsa.pub:/root/.ssh/id_rsa.pub \
    ansible:v1