<%-- 
    Document   : panelPrincipal
    Created on : 16 ene. 2025, 12:08:48
    Author     : JAMES
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel Principal</title>
        <link rel="stylesheet" href="CSS/panelP.css">
        <link rel="stylesheet" href="CSS/formCRUD.css">
    </head>
    <body class="grid">
        <header class="header">
            <div class="header__logo">
                <img class="header__logo-image" src="IMG/LogoNombre SP.png" alt="Logo Semper Paratus">
            </div>

            <div class="header__dropdown-container">
                <h2><span id="nombre-usuario">${usuario}</span></h2>
                <div class="dropdown">
                    <!-- Checkbox oculto para manejar el estado -->
                    <input type="checkbox" id="toggle-menu" class="toggle-menu">
                    <!-- Imagen como disparador -->
                    <label for="toggle-menu" class="dropdown__label" aria-label="Menú de usuario">
                        <img src="IMG/perfil-del-usuario (1).png" alt="Menu" class="dropdown__icon">
                    </label>
                    <!-- Menú desplegable -->
                    <ul class="dropdown__menu">
                        <li><a href="#">Manuel de Usuario</a></li>
                        <li><a href="#">Soporte</a></li>
                        <li><a href="index.jsp">Cerrar Sesión</a></li>

                    </ul>
                </div>
            </div>  
        </header>

        <!-- Botones de los modulos -->
        <nav class="navigation">
            <h2 class="navigation__title">MODULOS</h2>
            <div class="navigation__button-container">
                <div class="navigation__button-item" id="button-comercial">
                    <a href="#">
                        <button class="navigation__button navigation__button--comercial">Comercial</button>
                    </a>
                </div>
                <div class="navigation__button-item" id="button-administrativo">
                    <a href="#">
                        <button class="navigation__button navigation__button--administrativo">Administrativo</button>
                    </a>
                </div>
                <div class="navigation__button-item" id="button-produccion">
                    <a href="#">
                        <button class="navigation__button navigation__button--produccion">Produccion</button>
                    </a>
                </div>
                <div class="navigation__button-item" id="button-soporte-registro">
                    <a href="#">
                        <button class="navigation__button navigation__button--soporte-registro">Soporte y Registro</button>
                    </a>
                </div>
            </div>
        </nav>

        <main class="main-menu">

            <!-- Submenu del modulos Comercial -->
            <div class="main-menu__container" id="menu-container-comercial">
                <div class="main-menu__item" id="menu-item-factura-venta">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--factura-venta">Factura de Venta</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-factura-compra">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--factura-compra">Factura de Compra</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-cotizacion">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--cotizacion">Cotización</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-pedido">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--pedido">Pedido</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-recibo-caja">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--recibo-caja">Recibo de Caja</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-egreso">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--egreso">Egreso</button>
                    </a>
                </div>
            </div>

            <!-- Submenu del modulos Administrativo -->
            <div class="main-menu__container" id="menu-container-administrativo">
                <div class="main-menu__item" id="menu-item-informe">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--factura-venta">Informe</button>
                    </a>
                </div>
            </div>

            <!-- Submenu del modulos Produccion -->
            <div class="main-menu__container" id="menu-container-produccion">
                <div class="main-menu__item" id="menu-item--traslado-ajustes">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--traslados-ajustes">Traslados y Ajustes</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item--productos-insumos>
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--productos-insumos">Productos e Insumos</button>
                    </a>
                </div>
            </div>

            <!-- Submenu del modulos Soporte y Registro -->
            <div class="main-menu__container" id="menu-container-soporte-registro">
                <div class="main-menu__item"id="menu-item-clientes">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--clientes">Clientes</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-proveedores">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--proveedores">Proveedores</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-empleados">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--empleados">Empleados</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item--puntos-ventas">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--puntos-ventas">Puntos de ventas</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item--formas-pago">
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--formas-pago">Formas de Pago</button>
                    </a>
                </div>
                <div class="main-menu__item" id="menu-item-usuario>
                    <a href="#" class="main-menu__link">
                        <button class="main-menu__button main-menu__button--usuarios">Usuarios</button>
                    </a>
                </div>
            </div>
            <!-- Formularo de evidenci GA7 -->
        <form class="form" action="">

            <h1 class="form_tittle">EMPLEADOS</h1>
            <!-- Botones principales -->
            <div class="form__actions">
                <a href="#" class="form__link">
                    <button class="form__button form__button--save">Guardar</button>
                </a>
                <a href="#" class="form__link">
                    <button class="form__button form__button--modify">Modificar</button>
                </a>
                <a href="#" class="form__link">
                    <button class="form__button form__button--consult">Consultar</button>
                </a>
                <a href="#" class="form__link">
                    <button class="form__button form__button--delete">Eliminar</button>
                </a>
            </div>

            <!-- Sección del formulario -->
            <div class="form__fields">
                <div class="form__field">
                    <label for="identificacion" class="form__label">Identificación</label>
                    <input type="number" name="identificacion" id="identificacion" class="form__input">
                </div>
                <div class="form__field">
                    <label for="nombre" class="form__label">Nombres y Apellidos</label>
                    <input type="text" name="nombre" id="nombre" class="form__input">
                </div>
                <div class="form__field">
                    <label for="password" class="form__label">Password</label>
                    <input type="text" name="password" id="password" class="form__input">
                </div>
            </div>
            <!-- Tabla de datos -->
            <table class="form__table">
                <thead class="form__table-header">
                    <tr class="form__table-row">
                        <th class="form__table-cell" id="id">Identificación</th>
                        <th class="form__table-cell" id="nom">Nombres y Apellidos</th>
                        <th class="form__table-cell" id="pas">Password</th>
                    </tr>
                </thead>
                <tbody class="form__table-body">
                    <tr class="form__table-row">
                        <td class="form__table-cell">nombre1</td>
                        <td class="form__table-cell"></td>
                        <td class="form__table-cell"></td>
                    </tr>
                    <tr class="form__table-row">
                        <td class="form__table-cell">nombre2</td>
                        <td class="form__table-cell"></td>
                        <td class="form__table-cell"></td>
                    </tr>
                    <tr class="form__table-row">
                        <td class="form__table-cell">nombre3</td>
                        <td class="form__table-cell"></td>
                        <td class="form__table-cell"></td>
                    </tr>
                    <tr class="form__table-row">
                        <td class="form__table-cell">nombre4</td>
                        <td class="form__table-cell"></td>
                        <td class="form__table-cell"></td>
                    </tr>
                </tbody>
            </table>
        </form>
        </main>
        <footer class="footer">
            <div>
                <p class="footer__text">© 2024 SEMPER PARATUS.</p>
                <p class="footer__text">Todos los derechos reservados.</p>
            </div>

            <p class="footer__text">Semper Paratus v1.0.0</p>
            <p class="footer__links"> 
                <a class="footer__link" href="#">Política de Privacidad</a>
            </p>
        </footer>

        <script src="JS/script.js"></script>
    </body>
</html>
