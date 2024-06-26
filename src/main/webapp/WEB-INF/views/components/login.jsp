<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
    <link rel="stylesheet" href="/css/components/login.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <title>PShop Login</title>
  </head>
  <body>
    <div>
<%--      <button onclick="myFunction()" class="let-go">Let's go</button>--%>
    </div>
    <div class="login-page active">
      <div class="form-login sign-in">
        <form method="post" action="/login">
          <div class="wrapper-input">
            <input type="email" placeholder="Enter Email" name="email"/>
            <input type="password" placeholder="Enter Password" name="password"/>
          </div>
          <div class="social-login">
            <a href="#"><i class="fa-brands fa-facebook"></i></a>
            <a href="#"><i class="fa-brands fa-google"></i></a>
          </div>
          <div>${errorMsg}</div>
          <div>${successMsg}</div>
          <div class="submit-forget">
            <button type="submit" class="btn-login">Sign In</button>
            <a href="/register" id="show-register">Sign Up</a>
            <a href="/forgot">Forget Your Password?</a>
          </div>
        </form>
      </div>
    </div>

    </div>

<%--    <script src="/js/login.js"></script>--%>
  </body>
</html>
