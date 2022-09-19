#!/usr/bin/env bash


echo $KUBECONFIG

echo $KUBECONFIG | base64 -d > ~/.kube/config

echo "Getting pods kubectl"

kubectl get pods

echo "DONE"
