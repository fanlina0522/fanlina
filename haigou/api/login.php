<?php
   include "DBhelper.php";

   $sql = "select * from register where email='" . $_POST["username"] . "' and password='" . $_POST["password"] . "'";

   $result = query($sql);

   if(count($result)<1){
   		
		echo "{state: false, message: '登录失败！！！'}";
	} else {
		echo "{state: true, message: '登录成功！！！'}";
		session_start();
		$_SESSION["login_username"] = $result[0]->email;
	}
	
?>