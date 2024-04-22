<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="impresoras.aspx.cs" Inherits="GestionDeVentasEquipos.impresoras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h2>Registro de Ventas</h2>

<table border="1" cellspacing="0" cellpadding="5" width="100%">
    <thead>
        <tr>
            <th>Fecha</th>
            <th>Tipo de Equipo</th>
            <th>Marca</th>
            <th>Precio</th>
            <th>Resolución</th>
        </tr>
    </thead>
    <tbody>
        <!-- Ejemplo de registro de ventas -->
        <tr>
            <td>2024-04-21</td>
            <td>Smartphone</td>
            <td>Samsung</td>
            <td>$500</td>
            <td>1080x2400</td>
        </tr>
        <tr>
            <td>2024-04-20</td>
            <td>Laptop</td>
            <td>HP</td>
            <td>$1200</td>
            <td>1920x1080</td>
        </tr>
        <!-- Puedes añadir más registros aquí -->
    </tbody>
</table>
</body>
</html>
