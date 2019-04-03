<?php

class Celular {
/* atributos */
 var $preco;
 var $titulo;

/*métodos de acesso*/
function setPreco($p){
     $this->preco = $p;
 }

function getPreco(){
    return $this->preco;
}

function setTitulo($t){
    $this->titulo = $t;
}

function getTitulo(){
    return $this->titulo ;
    }
}

?>