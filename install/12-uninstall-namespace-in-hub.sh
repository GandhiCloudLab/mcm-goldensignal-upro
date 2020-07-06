#!/usr/bin/env bash

cd ..

kubectl delete -f ./src/01-prerequisite/ --insecure-skip-tls-verify=true 
