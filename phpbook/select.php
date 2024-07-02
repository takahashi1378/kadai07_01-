<?php

//呼び出し
//かかなくてもいい
require_once('funcs.php');




//1.  DB接続します
try {
  //ID:'root', Password: xamppは 空白 ''
  $pdo = new PDO('mysql:dbname=gs_bm_table;charset=utf8;host=localhost', 'root', '');
} catch (PDOException $e) {
  exit('DBConnectError:'.$e->getMessage());
}

//２．データ取得SQL作成
$sql = "SELECT * FROM gs_bm_table";
$stmt = $pdo->prepare($sql);
$status = $stmt->execute();

//３．データ表示
//$view="";
if ($status==false) {
    //execute（SQL実行時にエラーがある場合）
  $error = $stmt->errorInfo();
  exit("sql_ErrorQuery:".$error[2]);
}

//全データ取得
$values = $stmt ->fetchAll(PDO::FETCH_ASSOC);
?>


<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" naiyou="IE=edge">
<meta name="viewport" naiyou="width=device-width, initial-scale=1">
<title>フリーアンケート表示</title>
<link rel="stylesheet" href="css/range.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<style>
div{padding: 10px;font-size:16px;}
td{border: 1px solid red;}</style>
</head>
<body id="main">
<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
      <a class="navbar-brand" href="index.php">データ登録</a>
      </div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<div>
    <div class="container jumbotron">
      <table>
      <?PHP foreach($values as $value){ ?>
        <tr>
        <td><?=$value["id"]?></td>
        <td><?=$value["url"]?></td>
        <td><?=$value["coment"]?></td>
        <td><?=$value["indate"]?></td>
        </tr>
      <?PHP } ?>
      </table>     
      
      </div>
</div>
<!-- Main[End] -->

</body>
</html>
