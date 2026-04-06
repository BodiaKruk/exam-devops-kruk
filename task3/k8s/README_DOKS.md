# Як створити кластер DigitalOcean Kubernetes (DOKS) та отримати kubeconfig

1. Зайдіть у DigitalOcean → Kubernetes → Create Cluster
   - Виберіть регіон, версію, кількість вузлів (мінімум 1, тип s-2vcpu-4gb для тесту)
   - Дочекайтесь створення кластера

2. Отримайте kubeconfig для кластера:
   - Встановіть doctl: https://docs.digitalocean.com/reference/doctl/how-to/install/
   - Авторизуйтесь: `doctl auth init`
   - Список кластерів: `doctl kubernetes cluster list`
   - Отримайте kubeconfig:
     ```
     doctl kubernetes cluster kubeconfig show <cluster-name>
     ```
   - Скопіюйте весь вміст (YAML)

3. Додайте цей вміст у GitHub Secrets як KUBECONFIG
   - Settings → Secrets → Actions → New repository secret
   - Name: `KUBECONFIG`
   - Value: (вставте скопійований YAML)

4. Тепер pipeline зможе підключатися до DOKS через kubectl!
