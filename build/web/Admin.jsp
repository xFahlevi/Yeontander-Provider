<%-- 
    Document   : Admin
    Created on : Jul 19, 2021, 12:20:03 AM
    Author     : titacahyaa
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Yeontander</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">


 

    <link rel="stylesheet" href="Css/Admin.css">
    <script
        src="https://kit.fontawesome.com/64d58efce2.js"
        crossorigin="anonymous"> </script>
</head>
<body>
    <div class="wrapper-admin">
        <!-- Untuk pulsa-1-->
        <section id="login-admin"> 
            <div class="heading-admin">
                <h3> Halo, Admin! Silahkan login~</h3>
            </div>

        <div class="bg-card-admin">
            <div class="card-admin">
                        <form action="LoginProsesAdmin.jsp">
                            <div class="login-admin">
                               <center>  <label for="uname"> <b> Username </b></label>
                                <input type="text" name="username_admin" placeholder="Username" required>
                                <br/>
                                <label for="psw"><b>Password</b></label>
                                <input type="password" placeholder="Enter Password" name="pass_admin" required>
                                </center>
                                <br/>
                                <center> <button class="loginbtn"> Login </button> </center>
                            </div>
                        </form>   
        
                           
            </div>
          
        </div>
        <div class="cancelbtn">
            <a href="HomeServlet" type="button" class="cancelbtn-tulisan"> Kembali</a>
        </div>    
    </div>
        </section>
       
</body>
</html>
