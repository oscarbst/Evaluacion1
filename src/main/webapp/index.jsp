
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculadora de Interés Simple</title>
    </head>
    <body>
        <h1>Calculadora de Interés Simple</h1>
        <form action="NewServlet" method="post">
            <label>Capital (C): </label>
            <input type="text" name="capital" required><br>
            <label>Tasa de Interés Anual (i): </label>
            <input type="text" name="tasa" required><br>
            <label>Número de Años (n): </label>
            <input type="text" name="anios" required><br>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>

