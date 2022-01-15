<%-- 
    Document   : Register
    Created on : Jul 16, 2021, 12:06:00 PM
    Author     : titacahyaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script
        src="https://kit.fontawesome.com/64d58efce2.js"
        crossorigin="anonymous"
    > </script>
    <title>Sign up & Sign In Form</title>
    <link rel="stylesheet" href="Css/Register.css">
</head>
<body>
    
    <div class="container">
        <div class="forms-container">
            <div class="signin-signup">
                <!--Form Sign In-->
            
                <form method="post" action="loginproses.jsp" class="sign-in-form">
                      
                    <h2 class="title">Sign In</h2>
                    <div class="input-field">
                        <i class="fas fa-user"> </i>
                        <input type="text" name="username" placeholder="Username" required/>
                    </div>
                    <div class="input-field">
                        <i class="fas fa-lock"> </i>
                        <input type="password" name="password"  placeholder="Password" required/>
                    </div>
                    <button type="submit" class="btn btn-primary" href="HomeServlet">LOGIN</button>
                    <div class="admin"> 
                        <p> Apakah kamu Admin? <a href="Admin.jsp"> Klik Disini </a></p>
                    </div>
                    
                </form>
                 

                <!--Form Sign Up-->
                <form action="Register.jsp" method="post" class="sign-up-form">
                    <h2 class="title">Sign Up</h2>
                    <div class="input-field">
                        <i class="fas fa-user"> </i>
                        <input type="text"  name="username" placeholder="Username" required/>
                    </div>
          
                    <div class="input-field">
                        <i class="fas fa-envelope"> </i>
                        <input type="email" name="email"  placeholder="Email" required/>
                    </div>
                    
                    <div class="input-field">
                        <i class="fas fa-lock"> </i>
                        <input type="password" name="password" placeholder="Password" required />
                    </div>
                    
                    <div class="input-field">
                        <i class="fas fa-phone"> </i>
                        <input type="text" name="no_telp" placeholder="No Telepon" required />
                    </div>
                    <button type="submit" class="btn btn-primary" >SIGN UP</button>
                </form>              
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h3>Belum bergabung ? </h3>
                    <p> Yuk, gabung ke Yeontander! Nikmati penawaran menarik dan fasilitas internet lainnya. </p>
                    <button class="btn transparent" id="sign-up-btn">Sign Up</button>   
                </div>

                <img src="Img/undraw_press_play_bx2d.svg" class="image" alt=""/>
            </div>
            
            <div class="panel right-panel">
                <div class="content">
                    <h3>Salah satu Yeondears ? </h3>
                    <p> Selamat datang kembali! Masuk ke akunmu untuk melanjutkan ke Yeontander. </p>
                    <button class="btn transparent" id="sign-in-btn">Sign In</button>
                </div>

                <img src="Img/undraw_Login_re_4vu2.svg" class="image" alt=""/>
            </div>
        </div>
    </div>

    <script src="Jss/jssign.js"> </script>
   
    </body>
    
</html>
