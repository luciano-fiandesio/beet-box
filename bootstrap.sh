#!/usr/bin/env bash

apt-get update

# install python
apt-get install python-dev python-pip -q -y

pip install beets
pip install requests
pip install pylast
pip install discogs-client