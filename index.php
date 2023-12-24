<?php
define("ASSETS","assets");

// index.php
require_once('smarty/Smarty.class.php');

// Создаем экземпляр Smarty
$smarty = new Smarty();

// Устанавливаем переменные для передачи в шаблон
require_once('config.php');

// Устанавливаем массив переменных в Smarty
$smarty->assign($data);

// Отображаем шаблон
$smarty->display('templates/index.tpl');
?>