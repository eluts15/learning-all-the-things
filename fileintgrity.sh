#!/bin/bash

# Verify file integrity (sha256) 
cd ISO
sha256 -b *.iso

# coreutils version 8.25 or newer, another way of checking the sum 
sha256 --ignore-missing -c sha256.txt

# Import your key here
# gph --keyserver keyserver.ubuntu.com --recv-key "ENTER YOUR KEY HERE"

# If complains about gpg
#gpg --keyserver keyserver.ubuntu.com --recv-key A25BAE09
#gpg --list-key --with-fingerprint A25BAE09

# Verify authenticity of the sha256sum.txt
cd
cd ISO
gpg --verify sha256sum.txt.gpg sha256sum.txt

# Create the executible.
chmod +x fileintegrity.sh






