<%-- 
    Document   : show_filled_animal_details
    Created on : Nov 3, 2021, 5:39:16 PM
    Author     : JOY
     
--%>

<%@page import="business.Animal" %>
<%Animal animal = (Animal) request.getAttribute("animal");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>The health data entered</title>
    </head>
    <body >
        
        <h1>This is the data you entered</h1>
        <h3>this animal's ID is : <%= animal.getAnimalId()%> </h3>
        <h3>this animal's pulse rate is : <%= animal.getPulse()%> </h3>
        
       
    </body>
</html>
