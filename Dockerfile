FROM thefactory/base
MAINTAINER Mike Babineau mike@thefactory.com

# Install Python 2.7 and pip
RUN apt-get -y install python=2.7.* python-pip
