#!/bin/bash
kubectl apply -f p-grafana-datasource-configmap.yaml
kubectl apply -f p-grafana-dpy.yaml
kubectl apply -f p-grafana-svc.yaml
kubectl apply -f p-grafana-ingress.yaml
