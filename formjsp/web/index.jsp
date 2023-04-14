<%-- 
    Document   : index
    Created on : 04 5, 23, 11:34:44 AM
    Author     : dimaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style> 
            *{
   font-family: 'Poppins', sans-serif;
   margin:0; padding:0;
   box-sizing: border-box;
   outline: none; border:none;
   text-decoration: none;
}

body{
  min-height: 100vh;
  width: 100%;
  background: #009579;
}
.container{
  background: #D1D0CE;
  box-shadow: 0 5px 10px rgba(0,0,0,0.3);
  align-items: center;
  justify-content: center;
}
.container .registration{
  display: none;
  
}
#check:checked ~ .registration{
  display: block;
}
#check:checked ~ .login{
  display: none;
}
#check{
  display: none;
}
.container .form{
  padding: 2rem;
}
.form header{
  font-size: 2rem;
  font-weight: 800;
  text-align: center;
  margin-bottom: 1.5rem;
}
 .form input{
   height: 60px;
   width: 100%;
   padding: 0 15px;
   font-size: 17px;
   margin-bottom: 1.3rem;
   border: 1px solid #ddd;
   border-radius: 6px;
   outline: none;
 }
 .form input:focus{
   box-shadow: 0 1px 0 rgba(0,0,0,0.2);
 }
.form a{
  font-size: 16px;
  color: #009579;
  text-decoration: none;
}
.form a:hover{
  text-decoration: underline;
}
.form input.button{
  color: #fff;
  background: #009579;
  font-size: 1.2rem;
  font-weight: 500;
  letter-spacing: 1px;
  margin-top: 1.7rem;
  cursor: pointer;
  transition: 0.4s;
}
.form input.button:hover{
  background: #151B54;
}
.register{
  font-size: 17px;
  text-align: center;
}
.register label{
  color: #009579;
  cursor: pointer;
}
.register label:hover{
  text-decoration: underline;
} 
        </style>
            
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <head>
</head>
<body>
  <div class="container">
    <input type="checkbox" id="check">
    <div class="login form">
      <header>LOGIN NOW</header>
      <form action="#">
        <input type="text" placeholder="Enter your username">
        <input type="password" placeholder="Enter your password">
        <input type="button" class="button" value="Login">
      </form>
      <div class="register">
        <span class="register">Don't have an account?
         <label for="check">Register Now</label>
        </span>
      </div>
    </div>
    <div class="registration form">
      <header>REGISTER NOW</header>
      <form action="#">
        <input type="text" placeholder="Enter preffered username">
        <input type="text" placeholder="Enter your first name">
        <input type="text" placeholder="Enter your middle name">
        <input type="text" placeholder="Enter your last name">
        <input type="text" placeholder="Enter your complete address">
        <label for="birthday">Birthday:</label>
        <input type="date" id="birthday" name="birthday">
        <label for="phone">Enter your phone number:</label>
        <input type="tel" id="phone" name="phone" placeholder="+639483228651" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" required><br><br>
        <input type="button" class="button" value="Register">
      </form>
      <div class="register">
        <span class="register">Already have an account?
         <label for="check">Login</label>
        </span>
      </div>
    </div>
  </div>
</section>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
       
    </body>
</html>
