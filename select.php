<?php


try {
$pdo = new PDO('mysql:dbname=a;charset=utf8;host=localhost','root','');
} catch (PDOException $e) {
  exit('データベースに接続できませんでした。'.$e->getMessage());
}


$stmt = $pdo->prepare("SELECT * FROM a_table");
$status = $stmt->execute();


$view="";
if($status==false){
  
  $error = $stmt->errorInfo();
  exit("ErrorQuery:".$error[2]);
}else{
  
  while( $result = $stmt->fetch(PDO::FETCH_ASSOC)){
    $view .= "<p>";
    $view .= $result["name"].":".$result["category"].":".$result["naiyou"];
    $view .= "</p>";
  }
}
?>


<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>どうぶつずかん</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body id="main">


<header>
    <div class="title">
    <img src="img/zukan.png" alt="どうぶつずかん　タイトル">
    </div>
</header>


<table border='1'>
    <div class="deda"><?=$view?></div>
</table>


<div class="ok">
<a class="button" type="submit" href="index.php">どうぶつをとうろく</a>
</div>


</body>
</html>