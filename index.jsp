<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Услуги</title>
    <!-- Подключение стилей Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- Подключение стилей карусели -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" />
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
    <h1>Услуги</h1>
    <p>Мы предоставляем следующие услуги:</p>
    <ul>
        <li>Индивидуальный сбор ПК</li>
        <li>Обновление и модернизация компьютеров</li>
        <li>Настройка и ремонт ПК</li>
        <li>Консультации по выбору компьютерных комплектующих</li>
    </ul>
    <!-- Карусель -->
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="https://images.unsplash.com/photo-1587202372634-32705e3bf49c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80" alt="First slide">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Игровой монстр</h5>
                    <p>Мощный игровой компьютер с процессором Intel Core i9 и видеокартой NVIDIA GeForce RTX 3080</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="https://images.unsplash.com/photo-1448932223592-d1fc686e76ea?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1469&q=80" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Для работы и учебы</h5>
                    <p>Ноутбук с процессором AMD Ryzen 5 и 14-дюймовым экраном Full HD, идеальный для работы и учебы.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="https://mma.prnewswire.com/media/453990/Endless_Mission_One.jpg?p=facebook" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Компактный и мощный</h5>
                    <p>Мини-ПК с процессором Intel Core i5 и 16 ГБ оперативной памяти, отличный выбор для тех, кто ищет компактное решение с высокой производительностью.</p>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

</div>

<!-- Подключение скриптов Bootstrap -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
