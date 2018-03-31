#!/bin/sh

set -x
WEB_PAGE="https://www.kali.org/"
FILTER_NAME="mahmut"

mkdir -p isa
cd isa
wget -nc ${WEB_PAGE}
cat index.html | grep ${FILTER_NAME}
echo "hhaha"


