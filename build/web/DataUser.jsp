<%-- 
    Document   : DataTransaction
    Created on : Jul 19, 2021, 12:20:20 AM
    Author     : titacahyaa
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.UserModel"%>
<%@page import="model.UserModel"%>
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

<!-- Services Section -->
<section id="userdata">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading">USER DATA</h2>
         <table class="table table-hover">
	<tr>
            <th>ID</th>
            <th>Username</th>
            <th>Email</th>
            <th>Password</th>
            <th>No Telepon</th>
            <th>Action</th>
	</tr>
        <%
            UserModel km = new UserModel();
            List<UserModel> data = new ArrayList<UserModel>();
            String ket = request.getParameter("ket");
            if (ket == null) {
                data = km.tampil();
            } 
            for (int x = 0; x < data.size(); x++) {
        %>
        <tr>
            <td><%=x + 1%></td>
            <td><%=data.get(x).getUsername()%></td>
            <td><%=data.get(x).getEmail()%></td>
            <td><%=data.get(x).getPassword()%></td>
            <td><%=data.get(x).getNo_telp()%></td>
            <td>
                <a href="UserController?proses=edit-user&id_user=<%=data.get(x).getId_user()%>">Edit</a>
                <a href="UserController?proses=hapus-user&id_user=<%=data.get(x).getId_user()%>">Hapus</a>
            </td>
        </tr>
        <%}%>
    </table>
        <a href="UserController?proses=input-user" class="btn btn-primary" > Tambah </a>
        <a href="LoginServlet" class="btn btn-primary" > Keluar </a>
    </div>
  </div>
</section>

      
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
</body>
</html>