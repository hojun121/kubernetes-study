#!/bin/bash

kubectl taint nodes worker mykey=myvalue:NoSchedule
kubectl taint nodes worker1 mykey=myvalue:NoSchedule
kubectl taint nodes worker2 mykey=myvalue:NoSchedule

kubectl apply -f setup/pod.yaml

clear


