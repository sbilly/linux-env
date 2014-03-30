#!/bin/sh
# @Author: billy
# @Date:   2014-02-06 12:35:33
# @Last Modified by:   billy
# @Last Modified time: 2014-02-06 12:39:38

apt-get update
apt-get install nload htop tmux curl lftp
apt-get install build-essential
apt-get install python python-dev
/bin/env/python ~/bin/get-pip.py
pip install virtualenv virtualenvwrapper
