#!/usr/bin/env bash

cd ..

oc apply -f ./src/02-channel/ --insecure-skip-tls-verify=true 

oc apply -f ./src/03-subscription/ --validate=false --insecure-skip-tls-verify=true 
