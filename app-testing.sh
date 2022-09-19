#!/usr/bin/env bash


echo $KUBECONFIG

mkdir -p ~/.kube/
touch ~/.kube/config

echo $KUBECONFIG | base64 -d > ~/.kube/config

echo "Getting pods kubectl"

kubectl get pods

echo "DONE"
