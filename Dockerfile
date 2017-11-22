FROM alpine:latest

RUN apk add --update python python-dev py-pip build-base gcc linux-headers libffi-dev openssl-dev bash \ 
  && pip install pbr>=1.8 \
  && pip install python-openstackclient \
  && rm -rf /var/cache/apk/*

CMD bash
