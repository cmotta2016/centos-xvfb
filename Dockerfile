FROM centos:latest

RUN yum install -y epel-release && yum install -y chromium chromedriver Xvfb
