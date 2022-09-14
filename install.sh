#!/bin/bash
pip3 install --user online-judge-tools
npm install --location=global atcoder-cli
ln -snfv ${PWD}/atcoder-cli-nodejs ${HOME}/.config/atcoder-cli-nodejs
acc login && oj login https://atcoder.jp
