<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarEquipo.aspx.cs" Inherits="GestionDeVentasEquipos.AgregarEquipo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Agregar equipo a ventas</title>
     <link rel="stylesheet" href="AgregarEquipo.css">
</head>
<body>
    <form id="form1" runat="server" action="#" method="post">
        <h2>Formulario de Equipos</h2>

    <div>
        <label for="tipoEquipo">Tipo de Equipo:</label>
        <input type="text" id="tipoEquipo" name="tipoEquipo" required="">
    </div>

    <div>
        <label for="marcaEquipo">Marca del Equipo:</label>
        <input type="text" id="marcaEquipo" name="marcaEquipo" required="">
        <input type="text" id="marcaEquipo" name="marcaEquipo" required="">
    </div>

    <div>
        <label for="precio">Precio:</label>
        <input type="number" id="precio" name="precio">
    </div>

   
    <div>
        <label for="especificaciones">Especificaciones:</label>
        <textarea id="especificaciones" name="especificaciones" rows="4" required=""></textarea>
    </div>

   
    <div>
        <label for="resolucion">Resolución de pantalla o impresión (Si aplica):</label>
        <input type="text" id="resolucion" name="resolucion" required="">
    </div>

    <div>
        <input type="submit" value="Guardar">
    </div>


    </form>
</body>
</html>
