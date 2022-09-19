#!/usr/bin/env bash


echo $KUBECONFIG

echo $KUBECONFIG | base64 -d > ~/.kube/config
env


kubectl get pods
