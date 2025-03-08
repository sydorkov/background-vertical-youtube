# Используем легковесный веб-сервер Nginx
FROM nginx:alpine

# Копируем HTML-файл в папку с контентом Nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 для доступа
EXPOSE 80

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]
