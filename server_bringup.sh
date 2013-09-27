#!/bin/bash



apt-get -y update && apt-get -y upgrade

# source control shit
apt-get -y install  mercurial git subversion cvs emacs23 ant

# install some python stuff
apt-get -y install python-dev python-pip python-setuptools python-virtualenv

# get mysql and the plugins for java
sudo apt-get -y install mysql-server mysql-client libmysql-java
sudo apt-get -y install liblog4j1.2-java junit jython

#
# get any, 
# check out arianne
mkdir ~/src
cd ~/src

git clone git://git.code.sf.net/p/arianne/marauroa arianne-marauroa



