# 🚀 Настройка GitHub для игры "Кажется"

## Шаг 1: Создание Personal Access Token

1. Откройте https://github.com/settings/tokens
2. Нажмите "Generate new token (classic)"
3. Дайте название: "Game Promo Deploy"
4. Выберите срок действия: 90 days
5. Отметьте галочки:
   - ✅ repo (full control of private repositories)
6. Нажмите "Generate token"
7. **СКОПИРУЙТЕ токен! Он больше не будет показан**

## Шаг 2: Push кода в GitHub

```bash
# В PowerShell выполните:
git push -u origin main

# Когда попросит логин:
Username: MishaPopov2k1
Password: [ВСТАВЬТЕ ВАШ PERSONAL ACCESS TOKEN]
```

## Шаг 3: Настройка GitHub Pages

1. Откройте https://github.com/MishaPopov2k1/game_promo
2. Settings → Pages
3. Source: Deploy from a branch
4. Branch: main
5. Folder: / (root)
6. Save

## 🌐 Ваша игра будет доступна по адресу:
https://mishapopov2k1.github.io/game_promo/

## 📱 Для мобильного доступа:
https://mishapopov2k1.gith
ub.io/game_promo/mobile_version.html