<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php';?>
<!doctype html>
<html lang="ru">
    <link rel="stylesheet" href="html/group/group.css">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script src="js/jquerylibrary.js"></script>
        <script src="js/plus.js"></script>
        <title><?=$g_name?> | В Кентах</title>
    </head>
<body>

<!-- Контейнер --->
<div id="pageContainer">

<!-- Шапка --->
<?
if($_SESSION) {
    include 'v/head.php';
}else{
    include 'v/notauthhead.php';
}

?> <!-- конец Шапка --->

<!-- Левое меню --->
<?
if($_SESSION) {
    include "v/lmenu.php";
}else{
    include "v/lmenun.php";
}

?> <!-- Конец Левое меню --->


<!-- Тело --->
<div id="pageBody">






<!-- Хеадер имени --->
    <div id="wrapH">
<div class="headername">
<div class="profilenamesurname"><?=$g_name?>


</div>
</div>
<!-- Конец Хеадер имени --->
</div>


<!-- Контент -->
<div id="content">
    <div id="lcolumn"><? include('html/group/lcolumn.php')?></div>
    <div id="rcolumn"><? include('html/group/rcolumn.php')?></div>
</div> <!-- Конец Контент -->


</div>
<!-- Конец Тело --->
    <?include ('html/group/modal/changeava.php')?>
</div>
    <? include 'assets/bottom.php'?>
</div>
<!-- Конец Контейнер --->


</body>
</html>