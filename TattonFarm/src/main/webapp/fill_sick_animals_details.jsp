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
        <style>
            h1 {
                font-style: italic;
                    
            }
            divmain{
                width: 700%;
                align-content: center;
            }
            h5{
                font-weight: bold;
                border-color: #0EC93A;
                
                
            }
            input{
                background-color:#CCCCCC;
                
              
            }
/*            inputBtn{
                
                background-color: #0EC93A;
                border: none;
                color: black;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }*/
            textarea{
                background-color:#CCCCCC;
            }
            p{
                text-align: center;
            }
            
            </style>
    </head>
    <body>
        <form action ="SaveTreatmentDetails" method="post">
             <div align = "center">
        
         
        <h1 align ="center" >Sick Animal Form </h1>
    <divmain>
                 <div align ="center">
                     <h5>ANIMAL ID:
                     </h5>
                         <input  type = "text" name ="animalId" >
                 </div>
        
        <div align="center">
                    <h5 > VITALS:
                    </h5>
        
                     
                     <p align = "center" >Pulse:
                     <input type = "text" name ="pulse" >
                     </p>
                     <p align = "center" >Weight:
                     <input type ="number" name ="weight" >
                     </p>
                     <p align = "center" >Temperature:
                     <input  type = "number" name ="temp" >
                     </p>
                     <p align = "center" >Respiration Rate:
                     <input  type = "text" name ="respirationRate" >
                     </p>
                     <p align = "center" >Other Details:
                         <textarea  type = "text" name ="otherDetailsVitals" rows="5" cols="50"></textarea>
                     </p>
                     
        </div>         
        
        <div align ="center">
                     <h5 align = "center" > CLINICAL NOTES:
                     </h5>
                     <textarea  name="clinicalNotes" rows="5" cols="50" 
                          ></textarea>
        </div>
                     
                     <h5 align = "center" > MEDICATION:
                     
                     </h5>
                     <p align = "center" >Medication Name:
                     <input type = "text" name ="medName" >
                     </p>
                    <p align = "center" >Instructions:
                     <input type = "text" name ="instructions" >
                     </p>
                    <p align = "center" >Duration:
                     <input type = "text" name ="duration" >
                     </p>
                     
                      
                     <div align="center">
                     <h5 align = "center" > OTHER VISIT NOTES:
                     </h5>
                     <textarea name="otherVisitNotes" rows="5" cols="50" 
                          ></textarea>
        </div>
              
                
            <br>
            <div align ="center">
            <input   type="submit" value="SAVE">
            </div>
            </divmain>
            </form>
  

        
    </body>
</html>
