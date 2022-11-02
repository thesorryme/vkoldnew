<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php'; ?>
<!doctype html>
<html lang="ru">
<link rel="stylesheet" href="html/reg/reg.css">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="js/jquerylibrary.js"></script>
    <script src="js/plus.js"></script>
    <title>Регистрация профиля | В Кентах</title>
</head>
<body>

<!-- Контейнер --->
<div id="pageContainer">

    <!-- Шапка --->
    <? include 'v/notauthhead.php';?> <!-- конец Шапка --->

    <div id="right_row">
        <div class="left">
            <a href="/">Главная</a>
            <a href="/">Вход</a>
            <a href="/about.php">О сайте</a>
        </div>
    </div>

    <!-- Тело --->
    <div id="pageBody">




        <!-- Хеадер имени --->
        <div id="wrapH">
            <div class="headername">
                <div class="profilenamesurname">Регистрация профиля

                </div>
            </div>
            <!-- Конец Хеадер имени --->
        </div>


        <!-- Контент -->
        <div id="content">
            <? include('html/reg/content/content.php')?>

        </div> <!-- Конец Контент -->


    </div>
    <!-- Конец Тело --->



</div>
<!-- Конец Контейнер --->
<? include 'assets/bottom.php'?>
</body>
</html>