<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>授業名登録画面</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="text-center container">
        <h1 class="text-center logo"><img src="images/logo.png" alt=""></h1>
        <p>授業名登録</p>
        <div class="row">
            <form action="./register_lesson.php" method="POST" class="text-left col-6 offset-3">
                <div class="form-group">
                    クラス名<select name="class_id">
                    <option value="3">Dev11</option>
                    <option value="2">Dev12</option>
                    </select>
                </div>
                <div class="form-group">
                    授業(何回目)<select name="number">
                    <option value="1">1回目</option>
                    <option value="2">2回目</option>
                    <option value="3">3回目</option>
                    <option value="4">4回目</option>
                    <option value="5">5回目</option>
                    <option value="6">6回目</option>
                    <option value="7">7回目</option>
                    <option value="8">8回目</option>
                    <option value="9">9回目</option>
                    <option value="10">10回目</option>
                    </select>
                </div>
                <div class="form-group">
                日程<input type="date" class="form-control" name="date">
                </div>

                <input type="submit" value="登録する" class="btn btn-primary">
            </form>
        </div>
        <br>
        <br>
        <p>
        <a href="select_lesson.php" class="btn btn-primary">登録確認画面</a>
        </p>
        <p>
        <a href="../index_result.php" class="btn btn-primary">欠席者確認画面へ戻る</a>
        </p>
        <br>
      <br>
      <br>
      <p>補足：「登録する」を押すと授業日程等が登録されます。<br>「登録確認画面」を押すと既に登録されたデータの確認・更新・削除ができる画面に遷移します。</p>
    </div>


</body>
</html>