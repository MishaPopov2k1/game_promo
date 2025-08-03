@echo off
echo 🎵 Запуск локального сервера для тестирования игры "Кажется"
echo.
echo Открывай в браузере:
echo http://localhost:8000/enhanced_version.html
echo http://localhost:8000/test_audio.html
echo.
echo Для остановки нажми Ctrl+C
echo.
python -m http.server 8000