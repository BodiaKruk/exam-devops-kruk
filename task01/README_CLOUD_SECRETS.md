# Як додати секрети для CI/CD

1. Відкрийте GitHub репозиторій → Settings → Secrets → Actions.
2. Додайте такі секрети:
   - `DO_TOKEN` — DigitalOcean API Token
   - `SPACES_KEY` — DigitalOcean Spaces Access Key
   - `SPACES_SECRET` — DigitalOcean Spaces Secret Key
   - `SSH_FINGERPRINT` — SSH fingerprint для доступу до Droplet

**Жоден з цих секретів не повинен бути у вихідному коді!**
