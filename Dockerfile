FROM neurodebian:stretch-non-free

USER root

RUN apt-get update -qq && apt-get install -y -q python

