#!/bin/sh

# Reference: https://pip.pypa.io/en/latest/installing.html

wget https://bootstrap.pypa.io/get-pip.py --no-check-certificate
python get-pip.py
rm get-pip.py

echo "pip installed."
