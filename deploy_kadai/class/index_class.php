<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>クラス名登録画面</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="text-center container">
        <h1 class="text-center logo"><img src="images/logo.png" alt=""></h1>
        <p>クラス名登録</p>
        <div class="row">
            <form action="./register_class.php" method="POST" class="text-left col-6 offset-3">
                <div class="form-group">
                    クラス名<input type="text" class="form-control" name="name">
                </div>
                <div class="form-group">
                    定員<input type="number" class="form-control" max="100" min="1" name="capa">
                </div>

                <input type="submit" value="登録する" class="btn btn-primary">
            </form>
        </div>
        <br>
        <br>
        <p>
        <a href="select_class.php" class="btn btn-primary">登録確認画面</a>
        </p>
        <p>
        <a href="../index_result.php" class="btn btn-primary">欠席者確認画面へ戻る</a>
        </p>
        <br>
      <br>
      <br>
      <p>補足：「登録する」を押すとDev11などが登録されます。<br>「登録確認画面」を押すと既に登録されたデータの確認・更新・削除ができる画面に遷移します。</p>
</div>


</body>
</html>