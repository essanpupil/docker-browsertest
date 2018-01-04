#!/usr/bin/env bash
apk update apk add --upgrade python3 git
pip3 install --upgrade pip
pip3 install -r requirements.txt
pip3 freeze
