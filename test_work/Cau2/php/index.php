

            <!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../css/bootstrap.css">


</head>

<body>
	<div class="container-fluid bg">
		<div class="row justify-content-center">
			<div class="col-md-3 col-sm-6 row-container " style="margin-top: 10%;">
            <form method="POST" class="px-3" action="form.php" >

                
                    <div class="form-group">
                        <label for="Name">Họ tên:</label>
                        <input type="text" name="Name" id="Name" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="Email">Email:</label>
                        <input type="email" name="Email" id="Email" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="contact">Số điện thoại:</label>
                        <input type="tel" pattern="[0-9]{10}" name="contact" id="contact" class="form-control" required>
                    </div>                              
                    <div class="form-group">
                        <label for="content">Nội dung liên hệ:</label>
                        <input style ="height: 5rem;" type="text" name="content" id="content" class="form-control" required>
                    </div>
                    </br>
					<div>
                        <button type="submit" class="btn btn-primary" name="form">Submit</button>
                        <button type="button" onclick="document.getElementById('Name').value = ''
                                        document.getElementById('Email').value = ''
                                        document.getElementById('contact').value = ''
                                        document.getElementById('content').value = ''
                        "
                         class="btn " >Clear</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
