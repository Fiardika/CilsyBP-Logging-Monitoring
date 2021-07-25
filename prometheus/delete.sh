#!/bin/bash

kubectl delete -f p-monitoring-ns.yaml
kubectl delete -f p-prometheus-cr.yaml
kubectl delete -f p-prometheus-configmap.yaml
kubectl delete -f p-prometheus-deployment.yaml
kubectl delete -f p-prometheus-service.yaml
kubectl delete -f p-prometheus-ingress.yaml
