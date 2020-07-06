#!/usr/bin/env bash

cd ..

kubectl delete -f ./src/03-subscription/ --insecure-skip-tls-verify=true 

kubectl delete -f ./src/02-channel/ --insecure-skip-tls-verify=true 

