﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web CSS.aspx.cs" Inherits="Tarea_Curso_CSS.Web_CSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Jonathan Lifschitz - Diseñador Web</title>
    <link rel="stylesheet" href="Estilos.css"/>
    <link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js"></script>
</head>
<body>
    <header>
        <div class="contenedor">
            <div class="menu">
                <p>JONATHAN LIFSCHITZ</p>
                <nav>
                    <ul class="lista">
                        <li>Sobre mi</li>
                        <li>Servicios</li>
                        <li>Mis Trabajos</li>
                        <li>¿Por que trabajar conmigo?</li>
                        <li>Blog</li>
                        <li>Contacto</li>
                    </ul>
                </nav>
            </div>

            <div class="titular">
                <h1>Jonathan Lifschitz</h1>
                <h2>Diseñador & Desarrollador Web</h2>
                <a href="">VER MIS TRABAJOS</a>
            </div>

        </div>
    </header>

    <section>
        <h3>Sobre mi</h3>
        <div class="contenedor-sobremi">
            <img class="imagen-sobremi" src="yo.jpg" alt="Jonathan Lifschitz" title="Jonathan Lifschitz"/>
            <div class="contenedor-parrafo-y-boton">
                <p>Mi nombre es Jonathan Lifschitz y soy diseñador de páginas web. Tengo la experiencia en desarrollo de sitios web para pequeñas y medianas empresas, hasta tiendas en línea con carrito de compras.</p>
                <p>Me aseguro de utilizar siempre las últimas tecnologías de desarrollo web: HTML5, CSS3, jQuery, Wordpress. Si necesitás una página web moderna, funcional, que se adapte a todos los diferentes tipos de pantalla, te aseguro que llegaste al lugar correcto.</p>
                <p class="parrafo-final">Podes ponerte en contacto conmigo a través de Facebook, Linkedin o completando el formulario de contacto que se encuentra al final de mi sitio web.</p>
                <a>VER MIS TRABAJOS</a>
            </div>
        </div>
    </section>

    <section>
        <h3>Servicios</h3>
        <div class="contenedor-servicios">
            <div class="servicio violeta">
                <h4>Diseño Web</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="monitor.png"/>
            </div>

            <div class="servicio celeste">
                <h4>Responsive Design</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="mobile.png"/>
            </div>

            <div class="servicio violeta">
                <h4>SEO</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="seo.png"/>
            </div>

            <div class="servicio celeste">
                <h4>Autoadministrable</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="wordpress.png"/>
            </div>

            <div class="servicio violeta">
                <h4>Mantenimiento</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="mante.png"/>
            </div>

            <div class="servicio celeste">
                <h4>Marketing Digital</h4>
                <p>Páginas web atractivas y funcionales con el objetivo de satisfacer todas tus expectativas. La importancia del diseño es fundamental para tener éxito y atraer a tus visitantes. También lo es la velocidad de carga del sitio web, deben ser rápidos para que el visitante tenga la mejor experiencia</p>
                <img src="marketing.png"/>
            </div>
        </div>
    </section>
</body>
</html>
