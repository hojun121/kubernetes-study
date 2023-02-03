#!/bin/bash

sed -i -e 's?kube-controller-manager? kube-contro1ler-manager?g' /etc/kubernetes/manifests/kube-controller-manager.yaml

kubectl apply -f setup/deploy.yaml

clear
