#!/bin/bash

mkdir .repo/local_manifests
curl --create-dirs -L -o .repo/local_manifests/xiaomi_sdm845_default.xml -O -L https://raw.githubusercontent.com/Hlcpereira/local_manifests/master/xiaomi_sdm845_default.xml >/dev/null  2>&1
