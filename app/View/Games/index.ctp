<?php
/**
 * Created by PhpStorm.
 * User: florianguilbert
 * Date: 14/06/17
 * Time: 15:08
 */

$this->start('head');
echo "<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>";
echo $this->Html->css('cake.generic');
echo $this->Html->script('bootstrap.min.js');
echo $this->Html->script('validator.min.js');
echo $this->Html->css('bootstrap.min.css');
echo $this->Html->css('default-background.css');
$this->end();
echo $this->Js->writeBuffer(array('onDomReady' => false));
?>

<p>
    <a class="btn btn-primary" href="/games/dodge">Aller au jeu de Jean</a>
</p>


