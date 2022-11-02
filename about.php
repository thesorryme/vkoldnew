<? include 'v/session.php'; include 'v/dbcon.php'; include 'v/counters.php'; include 'actions/profile/online_cheker.php';

?>
<!doctype html>
<html lang="ru">
<link rel="stylesheet" href="html/about/about.css">
<head>
    <meta charset="UTF-8">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="shortcut icon" href="other/favicon.jpg" type="image/x-icon" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="js/jquerylibrary.js"></script>
    <script src="js/plus.js"></script>
    <title>О сайте | В Кентах</title>
</head>
<body>

<!-- Контейнер --->
<div id="pageContainer">

    <!-- Шапка --->
    <? if($_SESSION){
        include 'v/head.php';
    }else{include'v/nhead.php';}
    ?> <!-- конец Шапка --->

    <div id="right_row">
    <? if($_SESSION){
        include('v/lmenu.php');
    }else{
    include('html/index/content/login_form.php');
     }       ?></div>
    <!-- Тело --->
    <div id="pageBody">




        <!-- Хеадер имени --->
        <div id="wrapH">
            <div class="headername">
                <div class="profilenamesurname">О ВКентах

                </div>
            </div>
            <!-- Конец Хеадер имени --->
        </div>


        <!-- Контент -->
        <div id="content">
            <? include('html/about/content/content.php')?>

        </div> <!-- Конец Контент -->


    </div>
    <!-- Конец Тело --->



</div>
<!-- Конец Контейнер --->
<? include 'assets/bottom.php'?>
</body>
</html>