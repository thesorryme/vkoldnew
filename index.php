<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php'; include 'actions/profile/online_cheker.php';
if($_SESSION['user']){
    header("Location: /id{$uid}");
}
?>
<!doctype html>
<html lang="ru">
<link rel="stylesheet" href="html/index/index.css">
<head>
    <meta charset="UTF-8">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="js/jquerylibrary.js"></script>
    <script src="js/plus.js"></script>
    <title>Добро Пожаловать | В Кентах</title>
</head>
<body>

<!-- Контейнер --->
<div id="pageContainer">

    <!-- Шапка --->
    <? include 'v/nhead.php';?> <!-- конец Шапка --->

    <div id="right_row"><? include('html/index/content/login_form.php')?></div>

    <!-- Тело --->
    <div id="pageBody">




        <!-- Хеадер имени --->
        <div id="wrapH">
            <div class="headername">
                <div class="profilenamesurname">Добро пожаловать

                </div>
            </div>
            <!-- Конец Хеадер имени --->
        </div>


        <!-- Контент -->
        <div id="content">
            <? include('html/index/content/content.php')?>

        </div> <!-- Конец Контент -->


    </div>
    <!-- Конец Тело --->



</div>
<!-- Конец Контейнер --->
<? include 'assets/bottom.php'?>
</body>
</html>