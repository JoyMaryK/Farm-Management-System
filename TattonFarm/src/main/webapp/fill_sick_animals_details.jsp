<%-- 
    Document   : fill_sick_animals_details
    Created on : Nov 3, 2021, 5:22:14 PM
    Author     : JOY
--%>

<%@page import="java.io.FileWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fill sick animal form</title>
    </head>
    <body>
        <form action ="SaveTreatmentDetails" method="post">
             <div align = "center">
                 
        <h1>Fill in Sick Animal Details </h1>
                 
                 
                     <p align = "right" >Animal ID:
                     <input style=" border: 1" style=" border-color: #0EC93A" type = "text" name ="animalId" >
                     </p>
             
                <p align = "right" >Disease Name:
                <input style=" border: 1" style=" border-color: #0EC93A" type = "text" name ="diseaseName" >
                </p>
            
                
            
                <p align ="right" >Treatment Details:
                <textarea style=" border: 1" style=" border-color: #0EC93A" name="treatmentDetails" rows="2" cols="40" 
                          placeholder="Enter Treatment Details"></textarea>
                </p>
                
            <br>
            <input style='background-color:#0EC93A ' type="submit" value="SAVE">
            
           
                 
        </div>
      
        </form>
    </body>
</html>
