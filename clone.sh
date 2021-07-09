#!/bin/bash

mkdir .repo/local_manifests
curl --create-dirs -L -o .repo/local_manifests/local_manifests.xml -O -L https://raw.githubusercontent.com/rajkale99/local_manifest/main/local_manifest >/dev/null  2>&1
