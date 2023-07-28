<%--
  Created by IntelliJ IDEA.
  User: vikas
  Date: 2023-07-26
  Time: 06:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>
<head>
    <title>Title</title>
</head>
<body>--%>

<%--
<form action="Register" method="post">
<table style="width: 80%">
    <tr>
        <td>First Name </td>
        <td><input type="text" name="firstName"></td>
    </tr>
    <tr>
        <td>Last Name </td>
        <td><input type="text" name="lastName"></td>
    </tr>
    <tr>
        <td>User Name </td>
        <td><input type="text" name="username"></td>
    </tr>
    <tr>
        <td>Password </td>
        <td><input type="text" name="password"></td>
    </tr>
    <tr>
        <td>Address </td>
        <td><input type="text" name="address"></td>
    </tr>
    <tr>
        <td>Contact </td>
        <td><input type="text" name="contact"></td>
    </tr>
</table>
    <input type="submit" value="Submit">
</form>
--%>

<%--
</body>
</html>
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body style="background-color: lightskyblue;">

<div id="header">
    <div style="margin-left: 300px;">  <a href="sign_up_page.html">Sign up</a></div>




    <div style=" padding-left: 1100px; padding-top: 10px; ">

        <a href="index.jsp">  Home </a>
        <a href="products.jsp">Porducts</a>
        <a href="abouteUs.jsp">About </a>
        <a href="shipping_and_payment.jsp">Shipppin and payment</a>
        <a href="contact.jsp">Contact</a>

        <a href="cart.jsp">Cart</a>
    </div>



    <h1 style="margin-left: 420px;">Every day needs, we provide your every day needs!

    </h1>
    <div style="position: absolute; top: 10px;"><img src="canldle heven logo.jpg" alt="" height="260px" width="260px"></div>


</div>





<div id="sidebar">


    <ol>
        <h2>
            <ul style="list-style-type: circle; margin-top: 200px;">
                <li>   <a href="products.jsp">Porducts</a></li> <br> <br> <br>

                <li>        <a href="abouteUs.jsp">About </a></li>  <br> <br>  <br>
                <li>      <a href="shipping_and_payment.jsp">Shipppin and payment</a></li> <br> <br> <br>
                <li>         <a href="contact.jsp">Contact</a> </li>
            </ul>




        </h2>
    </ol>

</div>

<div id="main-body">

    <div id="sign-up-form">

<script src="java_script.js"></script>
        <fieldset>

            <form action="Register" method="post">
                <table style="width: 80%">
                    <tr>
                        <td>First Name </td>
                        <td><input type="text" name="firstName" id="f"></td>
                    </tr>
                    <tr>
                        <td>Last Name </td>
                        <td><input type="text" name="lastName"></td>
                    </tr>
                    <tr>
                        <td>User Name </td>
                        <td><input type="text" name="username"></td>
                    </tr>
                    <tr>
                        <td>Password </td>
                        <td><input type="text" name="password"></td>
                    </tr>
                    <tr>
                        <td>Address </td>
                        <td><input type="text" name="address"></td>
                    </tr>
                    <tr>
                        <td>Contact </td>
                        <td><input type="text" name="contact"></td>
                    </tr>
                </table>
                <input type="submit" value="Submit">
            </form>



        </fieldset>
    </div>


</div>

<hr>





<div id="footer">


</div>

<div id="general-info1"><h4>genralinformation</h4>
    <p>about us  <br>

        contact <br>

        blog </p> <br></div>


<div id="general-info2">  <h4>genralinformation</h4>
    <p>about us  <br>

        contact <br>

        blog </p> <br></div>


<div id="general-info3">
    <h4>genralinormation</h4>
    <p>about us  <br>

        contact <br>

        blog </p> <br></div>



</div>


</body>
</html>
