# DevOps Exam Project (Kruk)

## Структура
- **task01** — Terraform DigitalOcean (VPC, Firewall, Droplet, Bucket)
- **task02** — Ansible (Kubernetes, Minikube, Helm)
- **task03** — Деплой застосунку (Docker, Kubernetes)

## CI/CD
- Всі секрети додаються через GitHub Secrets (див. README_CLOUD_SECRETS.md у кожній папці)
- Кожна задача має окремий workflow у `.github/workflows/`

## Як перевірити
- Для dry-run використовуйте відповідні команди (terraform plan, ansible-playbook --check, kubectl apply --dry-run=client)
- Для реального розгортання — просто пуш у main/develop або тег 1.0.0

## Додатково
- Для знищення ресурсів створіть окремий workflow з `terraform destroy`
- Для rollback використовуйте попередній тег Docker-образу