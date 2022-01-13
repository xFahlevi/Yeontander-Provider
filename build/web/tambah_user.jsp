<%-- 
    Document   : tambah_user
    Created on : Jul 20, 2021, 10:48:08 AM
    Author     : user
--%>


<%@page import="java.util.List"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.UserModel"%>
<%@page import="model.UserModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <title> Data Akun User.</title>
    <link rel="stylesheet" href="Css/DataUser.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

</head>
<body>
    <div class="header">
        <h1> Yeontander. </h1>
    </div>
<section id="userdata">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading">USER DATA</h2>
        
        <form action="TambahUserProses.jsp" method="post">
         <table class="table table-hover">
            <tr>
                <td>Username</td>
                <td><input type="text" name="username"></td>
		</tr>
            <tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email"></td>
		</tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password"></td>
            </tr>
                <td>No Telp</td>
                <td><input type="text" name="no_telp"></td>
            </tr>
           <tr>
                <td></td>
           <center><td><input type="submit" value="Tambah" class="btn btn-primary"></td></center>
            </tr>
         </table>
        </form>
      </div>
    </div>
  </div>
</section>
</body>
</html>
        

