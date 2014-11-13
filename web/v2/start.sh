#!/usr/bin/env bash
if [ ! -f install ]; then
echo 'install must be run within its container folder' 1>&2
exit 1
fi
CURDIR=`pwd`
OLDGOPATH="$GOPATH"
export GOPATH="/Users/greyhawk/Applications/go:$CURDIR"
gofmt -w src
bee run v2
export GOPATH="$OLDGOPATH"
echo 'finished'
