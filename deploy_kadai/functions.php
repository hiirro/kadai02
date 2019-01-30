<?php
require 'config/env.php';

function db_connect(){

    $db       = DB_DBNAME;
    $host     = DB_HOSTNAME;
    $username = DB_USERNAME;
    $password = DB_PASSWORD;

    try {
      $pdo = new PDO("mysql:dbname=$db;host=$host", $username, $password);
    } catch (PDOException $e) {
      exit('DbConnectError:'.$e->getMessage());
    }
    return $pdo;
  }

function h($data){
    return htmlspecialchars($data,ENT_QUOTES);
}

?>