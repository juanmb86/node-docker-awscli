FROM node:8

RUN apt-get update && apt-get -y install python-pip
RUN pip install awscli

RUN curl -sSL https://get.docker.com/ | sh

CMD ["/bin/bash"]
