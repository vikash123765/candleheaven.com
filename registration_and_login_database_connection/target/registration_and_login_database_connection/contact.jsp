<%--
  Created by IntelliJ IDEA.
  User: vikas
  Date: 2023-07-27
  Time: 10:30
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
<body style="background-color: lightskyblue;"></body>

<div id="header">

  <div style=" padding-left: 1100px; padding-top: 10px; ">Home <a href="Home_page.html"></a>
    <a href="Products_page.html">Porducts</a>
    <a href="About.page.html">About </a>
    <a href="shipping_and_payment.html">Shipppin and payment</a>
    <a href="Contact_page.html">Contact</a></div>

  <h1 style="margin-left: 420px;">Every day needs, we provide your every day needs!
  </h1>
  <hr>
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

  <form action="">    <div id="main-box">

    <div id="contact-us"> contact us!</div>

    <div id="name"> <input type="text" value="" placeholder="Name...." style="height: 30px; margin: 10px; width: 370px; "> </div>



    <div id="email"> <input type="email" value="" placeholder="email...." style="height: 30px; margin: 10px; width: 370px; "> </div>
    <div id="subject"><input type="text" value="" placeholder="Subject" style="height: 30px; margin: 10px; width: 370px; "></div>

    <div id="message"> <textarea name="message.."  cols="30" rows="10" placeholder="Message.." style="margin-left: 10px; width: 370px; ;"></textarea></div>
    <br>
    <div id="send-me-message"> <button type="submit" style="margin-left: 10px; background-color: yellow; width: 370px ; height: 40px;">  send me message</button></div>


  </div></form>
  <hr>

</div>



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
