# Задание на троечку

## Клонируем репозиторий
git clone https://github.com/Biss81/task1

## Переходим в каталог task1

cd task1

## Собираем контейнер

docker build . -t hello-test

## Запускаем контейнер 

docker run -p 8080:8080 hello-test

## Заходим на страницу 

Открываем в браузере адрес - http://localhost:8080


