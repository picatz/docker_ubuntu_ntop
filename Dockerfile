FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install wget lsb-release -y
RUN wget http://apt.ntop.org/16.04/all/apt-ntop.deb
RUN dpkg -i apt-ntop.deb
RUN apt-get clean all -y
RUN apt-get update -y
RUN apt-get install pfring-dkms nprobe ntopng n2disk cento pfring-drivers-zc-dkms -y

CMD ["/bin/bash"]
