<h2> Buen Dia, mi nombre es Fernando. <img src="https://github.com/al03019254" width="25"></h2>
<img align="right" alt="GIF" src="https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExY2RqY2wyN25raHA0M3RlZGhiMTdtNGg3YTZmazh5bW16NjJ6cTVnNCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/TFPdmm3rdzeZ0kP3zG/giphy.gif" width="500"/>

</p>
<p>
<h3> Agradecimientos a mis profesores que me brindaron el conocimiento:</h3>
<h3> Taller de Productividad basada en Herramientas Tecnológicas con el Profesor Rey Moises Vasquez Hernandez.</h3>
</p>
</p>

# Programa de Control de Inventarios Tienda Abarrotes Lupita
Taller de productividad basada en herramientas tecnológicas Fase IV : Resultados
***
## Tabla de Contenido
#### README
[Descripción del programa](#Descripción-del-programa)

[Problema identificado](#Problema-identificado)

[Solución](#Solución)

[Arquitectura](#Arquitectura)

[Descripción sus componentes](#Descripción-sus-componentes)

[Datos de la empresa](#Datos-de-la-empresa)
***
### WIKI
<a name="Home"></a>
[Home](https://github.com/al03019254/TPBHTecnologicas/wiki)
***
<a name="Descripción-del-programa"></a>
## Descripción del Programa
Es un sistema que permite controlar el inventario de entradas y salidas de mercancia de la Tienda de Abarrotes Lupita.
<a name="Problema-identificado"></a>
## Problema Identificado
El negocio no cuenta con una administracion de inventarios adecuados, unicamente tiene la informacion de los productos en listas o notas de ventas (Salidas) y compras (Entradas), en distintos lugares como libretas, carpetas y folders de manera fisica para su consulta, en el cual no tiene ningun registro adecuado y exacto de disponibilidad y caracteristicas fisicas de estos; generando asi una perdida de activos por cuestiones administrativas y seguridad patrimonial 
***
![image](https://github.com/al03019254/TPBHTecnologicas/blob/main/img/Foto%201%20Proyecto.jpg)
***
![image](https://github.com/al03019254/TPBHTecnologicas/blob/main/img/Foto%202%20en%20Descripcion%20Programa.jpg)
***
<a name="Solución"></a>
## Solución 
Posteriormente al diagnostico de las areas de oportunidad del negocio, se solicita un equipo de computo de gama media basica en la que por el momento podra realizar el uso del sistema o programa y permitirle ponerlo a prueba para considerar la viabilidad de invertir mayor recursos en hardware y mejoras al software para finiquitar este problema. Retomando el tema del programa, sera capaz de llevar un control de las entradas y salidas de la mercancia, dar de alta o baja a productos con los atributos de Numero ID, color, tamaño, cantidad y precio, a traves de aplicaciones web, base de datos SQL para el almacenamiento y control de accesos de los usuarios para controlar la seguridad de la informacion sobre quienes pueden revisar o consultar el reporte de disponibilidad de los productos. Por otra parte, permitira de manera muy sencilla el ingreso y egreso aproximado de la operacion del negocio.
***
![image](https://github.com/al03019254/TPBHTecnologicas/blob/main/img/Foto%203%20Solucion%20Programa.jpg)
***
<a name="Arquitectura"></a>
## Arquitectura
Se requerira para su funcionamiento oportuno un Request que será enviado al servidor de aplicación mediante el uso de Apache Tomcat, donde se conectara con la base de datos MySQL para solicitar la opción, la Base de datos MySQL almacenara la información y responderle al usuario.
***
![image](https://github.com/al03019254/TPBHTecnologicas/blob/main/img/Foto%204%20Arquitectura%20del%20Proyecto.jpg)
***
<a name="Descripción-sus-componentes"></a>
## Descripción sus Componentes
01.	Usuario: El usuario debe ingresar los datos solicitados para darse de alta y permitir realizar las operaciones de consulta de información.
02.	Producto: Debe tener información del ID, color y cantidad ingresada, para eliminar un producto solo se necesita el ID.
03.	Base de datos: Utilizaremos una MySQL para ingresar la información obtenida del usuario y producto para ser almacenados. 
04.	Interfaz: Utilizaremos una herramienta de Power Point para el diseño (situacion demasiado dificl por cuestiones de tiempo, mil disculpas profesor).
<a name="Datos-de-la-empresa"></a>
## Datos de la Empresa
Nombre de la empresa: Tienda de Abarrotes Lupita
Dirección: Calle Felipe Chavez #23 Col. San Pedro Totoltepec, Toluca, Estado de Mexico, CP: 50226.
Teléfono: 729 724 7171
Correo electrónico: tabarroteslupita@yahoo.com.mx
Giro: Comercio de Abarrotes.
N° de empleado: 3


