#!/bin/sh
set -e

rm -rf tmp
mkdir tmp
uscan -dd -v --destdir tmp/
(cd tmp && tar -xf network-manager*)
mv tmp/*/* ./
rm -rf tmp
