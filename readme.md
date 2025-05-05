# Сайт-визитка

## Лабораторная работа 1

### Задание:

Создать контейне Docker и разместить его в репозиторий Dockerhub (https://hub.docker.com/)

При загрузке и запуске контейнер должен работать как http сервер и на заданном порту предоставлять доступ к сайте со
страничкой "О себе" прошлого семестра

В отчете должна быть указана строка запуска контейнера

## Отчет

### Запуск из образа с dockerhub

```shell
docker run -d --name vasilev-page-without-comments-container -p 80:80 webring/page-without-comments:1.0.0
```

### Запуск локально

Скачать

```shell
git clone https://github.com/Webring/utkaabo.git
cd utkaabo
```

Запуск

```shell
docker build -t webring/page-without-comments:1.0.0 .
docker run -d --name vasilev-page-without-comments-container -p 80:80 webring/page-without-comments:1.0.0
```

