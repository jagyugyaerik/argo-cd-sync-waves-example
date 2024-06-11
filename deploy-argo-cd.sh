#!/bin/bash

helm repo up
helm upgrade --install argocd argo/argo-cd \
  --namespace argocd \
  --create-namespace \
  -f argocd-values.yaml \
  --version 7.1.2