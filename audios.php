<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php'; ?>
<!doctype html>
<html lang="ru">
    <link rel="stylesheet" href="html/audios/audios.css">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script src="js/jquerylibrary.js"></script>
        <script src="js/plus.js"></script>
    <?if($your){echo"<title> Мои Аудиозаписи | В Кентах</title>";}else{echo"<title> Аудиозаписи {$rname} {$rsurname} | В Кентах</title>";}?>
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


<!-- Контент -->
<div id="content">
    <div id="all"> <? include 'html/audios/content.php';?></div>
</div>
<!-- Конец Контент -->

</div>
<!-- Конец Тело --->

</div>
<!-- Конец Контейнер --->
</body>
</html>