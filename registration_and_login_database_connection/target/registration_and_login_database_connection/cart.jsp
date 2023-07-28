<%--
  Created by IntelliJ IDEA.
  User: vikas
  Date: 2023-07-26
  Time: 06:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <div style="margin-left: 300px;"> <a href="sign_up_page.html">Sign up</a></div>




    <div style=" padding-left: 1100px; padding-top: 10px; ">

        <a href="index.jsp">  Home </a>
        <a href="products.jsp">Porducts</a>
        <a href="abouteUs.jsp">About </a>
        <a href="shipping_and_payment.jsp">Shipppin and payment</a>
        <a href="contact.jsp">Contact</a>

        <a href="Contact_page.html">Cart</a>
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

    <div class="cart">
    <h2 class="cart-title">Your cart! </h2>
        <div class="cart-content">

            <div class="cart-box">
                <img src="bildcandles1.jpeg" class="cart-img">
                <div class="detail-box">
                    <div class="cart-product-title">candles</div>
                    <div class="cart-price">$45</div>
                    <input type="number" value="1" class="cart-quantity">
                </div>
             <%-- /// remove cart--%>
                <button type="button" class="btn-remove">remove item</button>

            </div>
        </div>
  <%--        // total--%>
        <div class="total">
            <div class="total-title">Total</div>
            <div class="total-price1">$0</div>
        </div>
<%--        // buy button--%>
        <button type="button" class="btn-buy">Buy now</button>
     <%--   // cart close--%>




</div>

</div>

<hr>


   <script src="java_script.js"></script>


<div id="footer">



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
