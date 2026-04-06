# Як додати секрети для деплою застосунку

1. Відкрийте GitHub репозиторій → Settings → Secrets → Actions.
2. Додайте такі секрети:
   - `DOCKERHUB_USER` — логін DockerHub
   - `DOCKERHUB_PASS` — пароль DockerHub
   - `KUBECONFIG` — kubeconfig для доступу до Minikube/Kubernetes

**Жоден з цих секретів не повинен бути у вихідному коді!**
