<?php
//  関数反映　XSS対策など
include("../functions.php");

//1.  DB接続します
$pdo = db_connect();

//２．データ表示SQL作成
$stmt = $pdo->prepare("SELECT * FROM class_table");
$status = $stmt->execute();

//３．データ表示
$view=""; //グローバル変数
if($status==false) {
  //execute（SQL実行時にエラーがある場合）
  $error = $stmt->errorInfo();
  exit("ErrorQuery:".$error[2]);

} else {
  //Selectデータの数だけ自動でループしてくれる
  while( $result = $stmt->fetch(PDO::FETCH_ASSOC)){//Selectデータがその行分だけ自動で$resultに入ってくる。
    $view .='<p>';
    $view .='<a href="u_view_class.php?id='.$result["id"].'">';
    $view .="クラス名 : ".h($result["name"])."--定員 : ".h($result["capa"])."名";
    $view .='</a>';
    $view .='  ';   
    $view .='<a href="delete_class.php?id='.$result["id"].'">';
    $view .='[削除]';   
    $view .='</a>';
    $view .='</p>';
    // $view .= $result["id"]." | ".$result["name"]." | ".$result["naiyou"]."<br>";
    // .=は追加する。という意味。更新ではなく、順次追加していくイメージ
  }

}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>クラス登録表示ページ</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body id="main">
<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
      <a class="navbar-brand" href="index_class.php">クラス登録表示一覧</a>
      </div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<div>
    <div class="container jumbotron"><?=$view?></div>
</div>
<!-- Main[End] -->

</body>
</html>
