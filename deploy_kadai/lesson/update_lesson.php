<?php
//  関数反映XSS対策など
include("../functions.php");

//1.POSTでid,name,email,naiyouを取得
$id      = $_POST["id"];
$class_id   = $_POST["class_id"];
$number  = $_POST["number"];
$date  = $_POST["date"];

//2.  DB接続します
$pdo = db_connect();

//3.UPDATE gs_an_table SET ....; で更新(bindValue)
$sql = 'UPDATE lesson_table SET class_id=:class_id,number=:number,date=:date WHERE id=:id';
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':class_id',   $class_id,  PDO::PARAM_STR);
$stmt->bindValue(':number',  $number, PDO::PARAM_INT);
$stmt->bindValue(':date', $date,PDO::PARAM_STR);
$stmt->bindValue(':id',     $id,    PDO::PARAM_INT);  //更新したいidを渡す
$status = $stmt->execute();

//４．データ登録処理後
if($status==false){
  //SQL実行時にエラーがある場合（エラーオブジェクト取得して表示）
  $error = $stmt->errorInfo();
  exit("QueryError:".$error[2]);

}else{
  //select.phpへリダイレクト
  header("Location: select_lesson.php");
  exit;

}



?>
