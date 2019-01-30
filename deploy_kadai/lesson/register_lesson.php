<?php
//  関数反映　XSS対策など
include("../functions.php");

//入力チェック(受信確認処理追加) セットされているかどうかの確認,,,セットされていなければ、エラーが表示される。
//順番はこのまま。初めに""を空っぽかどうか確認したらエラーになるので、まず、nameにデータがないかどうか確認する。
if(
    !isset($_POST["class_id"]) || $_POST["class_id"]=="" ||
    !isset($_POST["number"]) || $_POST["number"]=="" ||
    !isset($_POST["date"]) || $_POST["date"]=="" 
  ){
    exit('ParamError');
  }
  
  //1. POSTデータ取得
  $class_id   = $_POST["class_id"];
  $number  = $_POST["number"];
  $date  = $_POST["date"];

  //2.  DB接続します
  $pdo = db_connect();
  
  //３．データ登録SQL作成 prepare セキュリティ関連   頭に:がついているのがバインド変数。
  //そのまま変数入れると危険(変数に変な内容を入れてこられる可能性がある。)なので、バインド変数を入れる。
  // id and sysdateはデータベースから自動で設定されるため、不正される可能性がない。そのため、そのままでよい。
  $sql = "INSERT INTO lesson_table(id, class_id, number, date, indate )VALUES(NULL, :class_id, :number, :date, sysdate())";
  $stmt = $pdo->prepare($sql);
  $stmt->bindValue(':class_id', $class_id, PDO::PARAM_INT);  //Integer（数値の場合 PDO::PARAM_INT) 
  $stmt->bindValue(':number', $number, PDO::PARAM_INT);  //Integer（数値の場合 PDO::PARAM_INT)
  $stmt->bindValue(':date', $date, PDO::PARAM_STR);  //String（数値の場合 PDO::PARAM_INT)
  $status = $stmt->execute(); //実行される
  
  //４．データ登録処理後
  if($status==false){
    //SQL実行時にエラーがある場合（エラーオブジェクト取得して表示）
    $error = $stmt->errorInfo();
    exit("QueryError:".$error[2]); //人間が読める文字は[2]に入っている。
  
  }else{
    //５．index.phpへリダイレクト
    header("Location: index_lesson.php"); // "Location: index.php" 必ず、 index.phpの前に　スペースが必要！
    exit;
  
  }
  ?>