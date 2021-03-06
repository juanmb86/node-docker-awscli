FROM node:10

RUN apt-get update && apt-get -y install python3-pip
RUN pip3 install awscli

RUN curl -sSL https://get.docker.com/ | sh

CMD ["/bin/bash"]