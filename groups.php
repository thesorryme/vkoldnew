<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php'; ?>
<!doctype html>
<html lang="ru">
    <link rel="stylesheet" href="html/groups/groups.css">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script src="js/jquerylibrary.js"></script>
        <script src="js/plus.js"></script>
    <?if($your){echo"<title> Мои Группы | В Кентах</title>";}else{echo"<title> Группы {$rname} {$rsurname} | В Кентах</title>";}?>
    </head>
<body>
<!-- Контейнер --->
<div id="pageContainer">

<!-- Шапка --->
<? include 'v/head.php';?> <!-- конец Шапка --->

<!-- Левое меню --->
<? include "v/lmenu.php";?> <!-- Конец Левое меню --->

<!-- Тело --->
<div id="pageBody">


<!-- Контент -->
<div id="content">
    <div id="all"> <? include 'html/groups/content.php';?></div>
</div>
<!-- Конец Контент -->

</div>
<!-- Конец Тело --->

</div>
<!-- Конец Контейнер --->
</body>
</html>