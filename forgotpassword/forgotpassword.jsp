<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<html lang="en" dir="ltr">
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="ForgotPasswordPage_NRF">
        <meta name="keywords" content="HTML, CSS">
        <meta name="author" content="Adrian Hammer">
        <meta name="date" content="9/29/2020">
        <title>Login Form</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="center"> 
            <h1><img src="https://i.imgur.com/MPyr4om.png" width="130" height="100"> 
                <p style="font-size:17px">Problemer med å logge inn?</p>
                <p>Skriv inn e-postadressen så sender vi deg en lenke for å komme tilbake til kontoen din.</p>
                <p>Du kan også kontakte din trener.</p>
            </h1>
            <form method="post">
                <br>
                <br>
                <br>
                <div class="txt_field">
                    <input type="text" required>
                    <span></span>
                    <label>Skriv inn din E-post adresse</label>
                </div>
                <br>
                <br>
                <br>
                <br>
                <input type="submit" value="Send login link">
                <div class="contact_coach">
                    <h1></h1>
                    <a href="../loginform/LoginForm.jsp">Tilbake til login</a>

    </body>
</html>