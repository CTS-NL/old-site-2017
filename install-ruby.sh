#!/usr/bin/env bash

echo "****************************"
echo "**   Installing Ruby $1   **"
echo "****************************"
source /usr/local/rvm/scripts/rvm

rvm use --default --install $1

shift

if (( $# ))
then gem install $@
fi

rvm cleanup all
