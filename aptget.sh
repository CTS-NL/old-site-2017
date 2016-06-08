#!/usr/bin/env bash
echo "*************************************************************"
echo "**   Setting up to install RVM, Ruby, Bundler and Jekyll   **"
echo "*************************************************************"
apt-get update
apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties
apt-get install -y libgdbm-dev libncurses5-dev automake libtool bison libffi-dev nodejs
