#/bin/bash
kubectl delete -f p-metrics-sa.yaml
kubectl delete -f p-metrics-rbac.yaml
kubectl delete -f p-metrics-dpy.yaml
kubectl delete -f p-metrics-svc.yaml
