#!/bin/sh

# Reference https://gist.github.com/oanhnn/80a89405ab9023894df7

repo=$1;
repo=${repo/github.com/github-work}

git clone $repo $2;

if [[ $2 -eq 0 ]]
then
  pattern='/(.*).git'
  [[ $repo =~ $pattern ]]
  directory=${BASH_REMATCH[1]}
else
  directory=$2
fi

cd $directory

git config user.email "matt.smith@sailpoint.com"
git config github.user "matt-smith-sp"
