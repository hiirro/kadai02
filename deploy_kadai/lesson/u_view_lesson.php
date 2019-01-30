<?php
//  XSS対策
include("../functions.php");

//1.GETでid値を取得
$id = $_GET["id"];
// echo $id;
// exit;

//2.  DB接続します
$pdo = db_connect();


//3.SELECT * FROM gs_an_table WHERE id=:id; GETで取得したidを表示させるSQL文を作成する。
$sql = "SELECT * FROM lesson_table WHERE id=:id";
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':id', $id, PDO::PARAM_INT);
$status = $stmt->execute();


//4.データ表示
$view="";
if($status==false) {
  //execute（SQL実行時にエラーがある場合）
  $error = $stmt->errorInfo();
  exit("ErrorQuery:".$error[2]);

} else {
  //１データのみ抽出の場合はwhileループで取り出さない
  $row = $stmt->fetch();
  // echo $row["id"]." : ".$row["name"]."  ".$row["indate"];
  // $view .='</p>';
  // exit;

}
?>



<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>授業データ更新画面</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select_lesson.php">授業データ一覧</a></div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form method="post" action="update_lesson.php">
  <div class="jumbotron">
   <fieldset>
    <legend>授業内容に変更がある場合、更新してください。</legend>
     <label>クラス名：<input type="text" name="class_id" value="<?= h($row["class_id"]);?>"></label><br>
     <label>授業(何回目）：<input type="text" name="number" value="<?= h($row["number"]);?>"></label><br>
     <label>日程：<input type="text" name="date" value="<?= h($row["date"]);?>"></label><br>
     <input type="hidden" name="id" value="<?=$row["id"]?>">
     <input type="submit" value="更新">
    </fieldset>
  </div>
</form>
<!-- Main[End] -->


</body>
</html>
