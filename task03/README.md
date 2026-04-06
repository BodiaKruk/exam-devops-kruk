# task03: App Deployment

## Опис
- Деплой Docker-образів у Kubernetes (Minikube)
- Середовище dev: порт 8002, namespace dev
- Середовище release: порт 8003, namespace release

## Як використовувати
- Заповніть secrets у GitHub: DOCKERHUB_USER, DOCKERHUB_PASS, KUBECONFIG
- Для rollback використовуйте попередній тег Docker-образу
- Для доступу до застосунку використовуйте port-forward або NodePort
