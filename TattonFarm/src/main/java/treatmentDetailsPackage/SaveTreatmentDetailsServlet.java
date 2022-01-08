/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package treatmentDetailsPackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import javax.servlet.*;

import business.Animal;
import data.AnimalIO;
/**
 *
 * @author JOY
 */
@WebServlet(name = "SaveTreatmentDetailsServlet", urlPatterns = {"/SaveTreatmentDetails"})
public class SaveTreatmentDetailsServlet extends HttpServlet {

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            //get the parameters
        String animalId = request.getParameter("animalId");
        String pulse = request.getParameter("pulse");
        String weight= request.getParameter("weight");
        String temp;
        temp = request.getParameter("temp");
        String respirationRate = request.getParameter("respirationRate");
        String otherDetailsVitals = request.getParameter("otherDetailsVitals");
        String clinicalNotes = request.getParameter("clinicalNotes");
        String medName = request.getParameter("medName");
        String instructions = request.getParameter("instructions");
        String duration = request.getParameter("duration");
        String otherVisitNotes = request.getParameter("otherVisitNotes");
        
        
        
        
        
            //get filename 
        ServletContext sc = getServletContext();
        String path = sc.getRealPath("/WEB-INF/TreatmentDetails.txt");
        
        
        
            //use objects to write to a file
        Animal animal = new Animal (animalId,pulse,weight,temp,respirationRate,
                otherDetailsVitals,clinicalNotes, medName, instructions,duration,otherVisitNotes);
            AnimalIO.add(animal, path);
        
        request.setAttribute("animal",animal);
        
        String url = "/show_sick_animal_details.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
        

        }

}
