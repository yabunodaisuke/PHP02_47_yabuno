<!-- <?php 
// if(isset($_POST["book_name"])) {
  // セレクトボックスで選択された値を受け取る
  // $fruit = $_POST["book_name"];

  // 受け取った値を画面に出力
  // echo book;


?> -->


<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>データ登録</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select.php">書籍一覧</a></div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form method="post" action="insert.php">
  <div class="jumbotron">
   <fieldset>
    <legend>回答欄</legend>
     <label>書籍名：<input type="text" name="book_name"></label><br>
     <label>書籍url：<input type="text" name="book_url"></label><br>
     <label>書籍価格:<input type="text" name="book_comment" ></input>円</label><br>
     <input type="submit" value="送信"> 

    </fieldset>
  </div> 
</form>



<!-- Main[End] -->
<!-- select.phpへ飛ぶ -->
<a href="select.php" >確認画面へ</a>

</body>
</html>
