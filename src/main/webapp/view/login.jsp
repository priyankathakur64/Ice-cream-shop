<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Icecream Shop</title>

<meta charset="UTF-8">
<body>

        <h1>Login</h1>    <font face="Bold"  color=red><%if(request.getAttribute("msg")!=null){out.print(request.getAttribute("msg"));}%></font>
        <form action="uvalidlogin" method="post">
          USERNAME: <input type="text" name="username"><br>
          PASSWORD: <input type="password" name="password"><br>
          <button>Log in</button>
          <a href="createaccountpage"><font face="Bold"  color=blue>Create an account</a></font>
          <a href="adminloginpage">Admin Login</a>
        </form>
        
   
</body>
</html>
<style>
body {
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: sans-serif;
    line-height: 1;
    min-height: 100vh;
    background: #f3f3f3;
    flex-direction: column;
    margin: 0;
    background-color: transparent;
  background-image: url("https://static.vecteezy.com/system/resources/previews/022/276/118/original/banner-with-ice-cream-copy-space-top-view-summer-background-generative-ai-free-photo.jpeg");
   background-size: cover;
}
 
.main {
    background-color: #fff;
    border-radius: 15px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
    padding: 10px 20px;
    transition: transform 0.2s;
    width: 500px;
    text-align: center;
}
 
h1 {
    color: #4CAF50;
}
 
label {
    display: block;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 5px;
    text-align: left;
    color: #555;
    font-weight: bold;
}
 
 
input {
    display: block;
    width: 100%;
    margin-bottom: 15px;
    padding: 10px;
    box-sizing: border-box;
    border: 1px solid #ddd;
    border-radius: 5px;
}
 
button {
    padding: 15px;
    border-radius: 10px;
    margin-top: 15px;
    margin-bottom: 15px;
    border: none;
    color: white;
    cursor: pointer;
    background-color: #4CAF50;
    width: 100%;
    font-size: 16px;
}
 
.wrap {
    display: flex;
    justify-content: center;
    align-items: center;
}
</style>