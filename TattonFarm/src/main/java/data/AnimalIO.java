/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package data;
import java.io.*;
import business.Animal;
/**
 *
 * @author JOY
 */
public class AnimalIO {
    
    public static void add(Animal animal, String filepath) throws IOException 
    {
    File file = new File(filepath);
    PrintWriter out = new PrintWriter(new FileWriter(file, true));
    out.println( animal.getAnimalId()+ "|"+animal.getDiseaseName()+animal.getTreatmentDetails());
out.close();
    }
}
