#!/bin/bash
kubectl delete -f p-grafana-datasource-configmap.yaml
kubectl delete -f p-grafana-dpy.yaml
kubectl delete -f p-grafana-svc.yaml
kubectl delete -f p-grafana-ingress.yaml
