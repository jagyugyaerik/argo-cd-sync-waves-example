# Argo with Application sync-waves

## Deploy Argo-CD

```bash
./deploy-argo-cd.sh
```

## Deploy Applications

```bash
kubectl apply -f prometheus-crds.yaml prometheus.yaml nginx.yaml
```