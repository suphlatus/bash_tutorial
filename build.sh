#!/bin/sh

set -x
WEB_PAGE="https://www.kali.org/"

mkdir -p isa
cd isa
wget -nc ${WEB_PAGE}
cat index.html | grep kali

