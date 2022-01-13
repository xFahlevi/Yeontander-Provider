<%-- 
    Document   : edit_user
    Created on : Jul 20, 2021, 10:50:07 AM
    Author     : user
--%>

<%-- 
    Document   : edit_user
    Created on : Jul 20, 2021, 9:30:12 AM
    Author     : titacahyaa
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.UserModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <title>Edit Data User</title>
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
        
            <form action="UserController?data=user&proses=update-user" method="post">
            <table class="table table-hover">
            <%
                String id_user = request.getParameter("id_user");
                UserModel km = new UserModel();
                km.setId_user(id_user);
                List<UserModel> data = new ArrayList<UserModel>();
                data = km.cariId_user(); 
                if (data.size() > 0) {

            %>
		<tr>
                    <td>Username</td>
                    <td><input type="text" name="username" value="<%=data.get(0).getUsername()%>"></td>
		</tr>
                <tr>
                    <td>Email</td>
                    <td><input type="text" name="email" value="<%=data.get(0).getEmail()%>"></td>
		</tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="password" value="<%=data.get(0).getPassword()%>"></td>
		</tr>
		<tr>
                    <td>No Telepon</td>
                    <td><input type="text" name="no_telp" value="<%=data.get(0).getNo_telp()%>"></td>
                    <td><input type="hidden" name="id_user" value="<%=data.get(0).getId_user()%>"></td>
		</tr>
		<tr>
                    <td></td>
                <center> <td><input type="submit" value="Update" class="btn btn-primary"></td> </center>   
		</tr>
                  <%}%>
            </table>
	</form>
      </div>
    </div>
  </div>
</section>
</body>
</html>
