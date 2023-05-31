<%--
  Created by IntelliJ IDEA.
  User: studentdev06
  Date: 08-05-23
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>

    <%--  BOOTSTRAP  --%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">


    <%--    Font Awesome    --%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    <link rel="stylesheet" href="styles/styleRegister.css">

    <title>Title</title>
</head>
<body>

<!-- Navigation -->

<%@ include file="header.jsp" %>


<main>

    <div class="video-background">
        <video autoplay muted loop id="maVideo">
            <source src="images/index/teemo-boucle.mp4" type="video/mp4">
        </video>
    </div>


    <div class="login-container">
        <h1>Register</h1>
        <form class="login-form" method="post" action="register">
            <div class="form-group">

                <input type="text" id="username" name="username" placeholder="Username" value="${username}">
            </div>
            <div class="form-group">

                <input type="email" id="email" name="email" placeholder="Email" value="${email}">
            </div>
            <div class="form-group">

                <input type="password" id="password" name="password" placeholder="Password">
            </div>
            <button type="submit">Register</button>
            <span style="color: red">${errorMsg}</span>
        </form>
    </div>
</main>

</body>
</html>