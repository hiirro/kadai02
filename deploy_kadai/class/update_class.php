<?php
//  関数反映　XSS対策など
include("../functions.php");

//1.POSTでid,name,email,naiyouを取得
$id      = $_POST["id"];
$name    = $_POST["name"];
$capa   = $_POST["capa"];

//2.  DB接続します
$pdo = db_connect();

//3.UPDATE gs_an_table SET ....; で更新(bindValue)
$sql = 'UPDATE class_table SET name=:name,capa=:capa WHERE id=:id';
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':name',   $name,  PDO::PARAM_STR);
$stmt->bindValue(':capa',  $capa, PDO::PARAM_INT);
// $stmt->bindValue(':naiyou', $naiyou,PDO::PARAM_STR);
$stmt->bindValue(':id',     $id,    PDO::PARAM_INT);  //更新したいidを渡す
$status = $stmt->execute();

//４．データ登録処理後
if($status==false){
  //SQL実行時にエラーがある場合（エラーオブジェクト取得して表示）
  $error = $stmt->errorInfo();
  exit("QueryError:".$error[2]);

}else{
  //select.phpへリダイレクト
  header("Location: select_class.php");
  exit;

}



?>
