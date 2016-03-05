FROM ubuntu

MAINTAINER esz@outlook.com

RUN apt-get update && apt-get -y upgrade
RUN touch /hello

CMD ["/bin/bash"]
