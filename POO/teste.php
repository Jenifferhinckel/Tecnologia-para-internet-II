<?php
include 'Celular.php';

$samsung = new Celular();
$iphone = new Celular();

$samsung->setTitulo("Galaxy");

$samsung->setPreco("100.00");

$iphone->setTitulo("IPhone 7");
$iphone->setPreco("200.00");

	echo "Celular: ".$samsung->getTitulo()." Preco: " .$samsung->getPreco();
	echo "<br>";
	echo "Celular: ".$iphone->getTitulo()." Preco: " .$iphone->getPreco();
?>
