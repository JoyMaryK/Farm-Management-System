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
        <h2>ANIMAL DETAILS</h2>
        <h3>this animal's <bold >ID </bold>is : <%= animal.getAnimalId()%> </h3>
        <h3>this animal's <bold >pulse rate</bold> is : <%= animal.getPulse()%> </h3>
        <h3>this animal's<bold > weight </bold>is : <%=animal.getWeight() %></h3> 
        <h3>this animal's <bold >Temperature</bold> is: <%=animal.getTemp() %></h3>
        <h3>this animal's <bold >Respiration Rate</bold> is : <%= animal.getRespirationRate() %></h3>
        <h3>Other details of this animal's vitals are: <%= animal.getotherDetailsVitals() %></h3>
        <h3>The <bold >clinical notes</bold> are: <%=animal.getClinicalNotes() %> </h3>
        <h3>The<bold > medication</bold> prescribed for this animal is: <%=animal.getMedName() %> </h3>
        <h3><bold >Instructions </bold>for the medication are: <%=animal.getInstructions() %> </h3>
        <h3>The <bold >duration</bold> for taking the medicine is:<%=animal.getDuration()%> </h3>
        <h3>Other Visit notes are: <%=animal.getOtherVisitNotes() %> </h3>


       
    </body>
</html>
