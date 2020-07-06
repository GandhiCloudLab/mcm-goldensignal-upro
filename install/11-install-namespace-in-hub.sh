#!/usr/bin/env bash

cd ..

oc apply -f ./src/01-prerequisite/ --validate=false --insecure-skip-tls-verify=true 

