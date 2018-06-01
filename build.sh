#! /bin/bash
touch Makefile.am
touch Makefile.in
touch aclocal.m4
touch libprelude.m4
touch libtool.m4
touch lt~obsolete.m4
touch ltoptions.m4
touch ltsugar.m4
touch ltversion.m4
touch configure
touch configure.ac
sudo ./configure
sudo  make clean
sudo make
