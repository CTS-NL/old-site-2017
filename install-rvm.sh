#!/usr/bin/env bash

echo "************************"
echo "**   Installing RVM   **"
echo "************************"
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -sSL https://get.rvm.io | bash -s $1
