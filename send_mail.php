<?php

error_reporting(E_ALL);
ini_set('display_errors',1);



?>
<html>
<head>
<title>Sending email using PHP</title>
</head>
<body>
<?php
   $to = "abhay_kumar@mindtree.com";
   $subject = "This is subject";
   $message = "This is simple text message.";
   $header = "From:564atetc@gmail.com \r\n";
   $retval = mail ($to,$subject,$message,$header);
   if( $retval == true )  
   {
      echo "Message sent successfully...";
	  print_r($retval);
   }
   else
   {
      echo "Message could not be sent...";
   }
?>
</body>
</html>