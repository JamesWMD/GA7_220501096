<%-- 
    Document   : index
    Created on : 15 ene. 2025, 12:46:12
    Author     : JAMES
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="CSS/style.css">
        
    </head>
    <body>
        <div class="page">
        <header class="header">
            <div class="header__logo">
                <img class="header__logo-image" src="IMG/LogoNombre SP.png" alt="Logo Semper Paratus">
            </div>
            <nav class="header__nav">
                <!-- <a class="header__link header__link--home" href="index.html">Home</a>-->
                <a class="header__link header__link--register" href="#">Regístrate</a>
            </nav>
        </header>
        <main class="main-content">
            <div class="login">
                <img class="login__logo" src="IMG/Logo Semper Paratus Oscuro.png" alt="Logo Semper Paratus">
                <h2 class="login__title">SEMPER PARATUS</h2>
                <p class="login__text">¿No te has registrado? 
                    <a class="login__link" href="#">Regístrate</a>
                </p>
                <form class="login__form" action="panelP.jsp">
                    <div class="login__field login__field--user">
                        <div class="login__icon login__icon--user">
                            <img class="login__icon-image login__icon-image--user" src="IMG/user2.png" alt="">
                        </div>
                        <input class="login__input login__input--user" type="text" name="Usuario" placeholder="Usuario" name="txtusuario">
                    </div>
                    <div class="login__field login__field--password">
                        <div class="login__icon login__icon--password">
                            <img class="login__icon-image login__icon-image--password" src="IMG/password2.png" alt="">
                        </div>
                        <input class="login__input login__input--password" type="password" name="Password" placeholder="Contraseña" name="txtpassword">
                    </div>
                    <button type="submit" class="login__button" name="action" value="Ingresar">Inicia Sesion</button>
                </form>                
            </div>       
        </main>
        <footer class="footer">
            <div>
                <p class="footer__text">© 2024 SEMPER PARATUS.</p>
                <p class="footer__text">Todos los derechos reservados.</p>
            </div>
            
            <p class="footer__text">Semper Paratus v1.0.0</p>
            <p class="footer__links">
                <a class="footer__link" href="#">Soporte</a> | 
                <a class="footer__link" href="#">Manual de Usuario</a> | 
                <a class="footer__link" href="#">Política de Privacidad</a>
            </p>
        </footer>
    </div>
    </body>
</html>
