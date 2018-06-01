#! /bin/bash
       	 sudo apt update
         sudo apt-get -y install libpcre3 libpcre3-dbg libpcre3-dev build-essential autoconf automake libtool libpcap-dev libnet1-dev libyaml-0-2 libyaml-dev zlib1g zlib1g-dev libcap-ng-dev libcap-ng0 make libmagic-dev libjansson-dev libjansson4 pkg-config
         sudo apt-get -y install libnetfilter-queue-dev libnetfilter-queue1 libnfnetlink-dev libnfnetlink0
         sudo apt-get install autotools-dev
	 sudo apt-get install -y perl
         sudo apt install autoconf
	 sudo apt install m4
	 wget https://ftp.gnu.org/gnu/automake/automake-1.15.tar.gz
	 tar -xzvf automake-1.15.tar.gz
	 cd automake-1.15
	 ./configure  --prefix=/opt/aclocal-1.15
	 make
	 sudo mkdir -p /opt
	 sudo make install
	 touch --date="`date`" aclocal.m4 Makefile.am configure Makefile.in
	 export PATH=/opt/aclocal-1.15/bin:$PATH
	 autoreconf -f -i
