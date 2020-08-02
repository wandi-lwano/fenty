FROM ubuntu

MAINTAINER Wandile Lesejane

RUN mkdir -p /data
RUN apt-get update -y
RUN apt-get install -y bcftools
 

