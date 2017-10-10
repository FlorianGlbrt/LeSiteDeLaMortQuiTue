<?php

/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 09/10/2017
 * Time: 14:38
 */
class GamesController extends AppController
{
    public $uses = array('Pokemon', 'Joueur');
    public $helpers = array('Html','Form','Session','Js');
    public $components = array('Session','RequestHandler');
    public $layout = 'default';

    public function index(){
    }

    public function dodge() {

    }

}