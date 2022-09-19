#!/usr/bin/env bash

mkdir -p ~/.kube/
touch ~/.kube/config

echo $KUBECONFIG | base64 -d > ~/.kube/config
cat ~/.kube/config

echo "Getting pods kubectl"

kubectl get pods

echo "DONE"
