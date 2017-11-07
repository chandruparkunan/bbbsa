		<?php $con = mysqli_connect('localhost','bbbsa','be%pZE))TN8C','bbbsa') or die("ERROR");
		
		$query = mysqli_query($con, "select * from content_table");
		
	if(isset($_POST['editor'])){
	
	 
		   $text = str_replace("'","!=",$_POST['editor']);
		 //   $text = str_replace("“","'",$text1);
		  
 // $text = $_POST['editor'];
 

$con = mysqli_connect('localhost','bbbsa','be%pZE))TN8C','bbbsa') or die("ERROR");
		$query1 = mysqli_query($con, "update content_table set `comment`='$text' where sno=1");


		if($query1){
			echo "updated";
			header("Location: edit.php");
		}else{
			echo "ERROR in insertion";
		}
	}
 ?>
<html>
	<head>
	<style>
	    .edit_btn
{
background:#1381ad;
color:#fff;
padding: 6px 20px 6px 20px;
text-decoration: none!important;
}
.edit_btn:hover
{
  color:rgb(255,210,0);
}
  </style>
        <title>Edit</title>
		
		
		<script src="https://cloud.tinymce.com/stable/tinymce.min.js"></script>
  <script>tinymce.init({ selector:'textarea' });</script>



		
	</head>
	<body>
	
	<form action="edit.php" method="post"><?php   $output=mysqli_fetch_assoc($query);
?>
		
		  <textarea name="editor" id="editor"><?php   echo  $output['comment'];?></textarea>
		<br><br><input type="edit" class="edit_btn" value="update">
		<br><br><br><a href="admin.php" class="edit_btn">Admin Home</a>
	</form>
	
</head>


</body>
	
</html>
