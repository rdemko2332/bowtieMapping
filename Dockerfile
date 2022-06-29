FROM ubuntu:22.04

MAINTAINER rdemko2332@gmail.com

WORKDIR /usr/bin/

RUN apt-get -qq update --fix-missing

#Installing Software
RUN apt-get install -y \
  wget \
  perl \
  bowtie2 \
  bowtie \
  samtools \
  bedtools

RUN chmod +x *

WORKDIR /work
