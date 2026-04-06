# task02: Ansible Kubernetes/Minikube/Helm

## Опис
- Встановлення Kubernetes, Minikube, Helm на вказану ВМ
- inventory.ini — IP/hostname ВМ
- playbook.yml — основний плейбук

## Як використовувати
- Заповніть secrets у GitHub: SSH_KEY
- Для dry-run: ansible-playbook -i inventory.ini playbook.yml --check
- Для реального встановлення: ansible-playbook -i inventory.ini playbook.yml
