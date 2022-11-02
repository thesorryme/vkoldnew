<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php';
include 'actions/profile/online_cheker.php';

?>
<!doctype html>
<html lang="ru">
    <link rel="stylesheet" href="html/profile/profile.css">
<head>
        <meta charset="UTF-8">
        <meta name="apple-mobile-web-app-capable" content="yes" />
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="js/jquerylibrary.js"></script>
        <script src="js/plus.js"></script>
        <title><?=$rname?> <?=$rsurname?> | В Кентах</title>
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
<div class="profilenamesurname"><?=$rname?> <?=$rsurname?>

<? if(mysqli_num_rows($last_visit) > 0) {
        echo "<div class='profileonlinestatus'>Онлайн</div>";
    }else{
        echo "<div class='profileonlinestatus'>Оффлайн</div>";
    }
?>

</div>
</div>
<!-- Конец Хеадер имени --->
</div>


<!-- Контент -->
<div id="content">
    <div id="lcolumn"><? include('html/profile/lcolumn.php')?></div>
    <div id="rcolumn"><? include('html/profile/rcolumn.php')?></div>
</div> <!-- Конец Контент -->


</div>
<!-- Конец Тело --->
    <?include ('html/profile/modal/changeava.php')?>
    <?include ('html/profile/modal/write_msg.php')?>
</div>
    <? include 'assets/bottom.php'?>
</div>
<!-- Конец Контейнер --->

</body>
</html>