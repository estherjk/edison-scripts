#!/bin/sh

# See http://drejkim.com/blog/2015/02/24/remote-text-editing-on-edison-with-atom/ for more details

curl -o /usr/bin/rmate https://raw.githubusercontent.com/aurora/rmate/master/rmate
chmod +x /usr/bin/rmate
mv /usr/bin/rmate /usr/bin/ratom

echo "ratom installed."
