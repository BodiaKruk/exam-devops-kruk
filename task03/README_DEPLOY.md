# Деплой застосунку з GitHub Actions

## Сценарій
- З гілки `develop` або тегу `1.0.0` будується Docker-образ і пушиться у DockerHub
- Деплой у Kubernetes (Minikube) у відповідний namespace
- dev: порт 8002, release: порт 8003
- Для rollback використовуйте попередній тег Docker-образу

## Port-forward
Для доступу до застосунку ззовні:

```
kubectl port-forward svc/devops-exam-dev 8002:8002 -n dev
kubectl port-forward svc/devops-exam-release 8003:8003 -n release
```

## Перевірка
- Для dry-run: `kubectl apply -f manifests/ --dry-run=client`
- Для реального деплою: `kubectl apply -f manifests/`
