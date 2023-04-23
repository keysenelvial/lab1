<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Обратная связь</title>
    <!-- Подключение стилей Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<!-- Навигационное меню -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Индивидуальный сбор ПК</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="services">Услуги</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="about">О нас</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contacts">Контакты</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="feedback">Обратная связь</a>
            </li>
        </ul>
    </div>
</nav>

<!-- Основной контент страницы -->
<div class="container mt-5">
    <div class="card">
        <div class="card-body">
    <h1>Обратная связь</h1>
    <form>
        <div class="form-group">
            <label for="name">Ваше имя:</label>
            <input type="text" class="form-control" id="name" name="name">
        </div>
        <div class="form-group">
            <label for="email">Ваш email:</label>
            <input type="email" class="form-control" id="email" name="email">
        </div>
        <div class="form-group">
            <label for="message">Сообщение:</label>
            <textarea class="form-control" id="message" name="message"></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Отправить</button>
    </form>
</div>
    </div>
</div>

<!-- Подключение скриптов Bootstrap -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>