FROM ubuntu:20.04

RUN apt-get update && apt-get install -y vim git build-essential lsb sudo && \
	apt-get clean

RUN cd /opt && \
	git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git && \
	chown -R builder:builder /opt/depot_tools

RUN alias python="/"
