/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package business;

/**
 *
 * @author JOY
 */
public class Animal {
    private String animalId;
    private String diseaseName;
    private String treatmentDetails;
   
    
    public Animal(){
    animalId="";
    diseaseName="";
    treatmentDetails="";
    
   
    }

    public Animal(String animalId, String diseaseName, String treatmentDetails) {
     this.animalId = animalId;
     this.diseaseName = diseaseName;
     this.treatmentDetails = treatmentDetails;
    }
    public void setAnimalId(String animalId){
     this.animalId= animalId;
    }
    public String getAnimalId(){
        return animalId;
    }
    
     public void setDiseaseName(String diseaseName){
     this.diseaseName= diseaseName;
    }
      public String getDiseaseName(){
        return diseaseName;
    }
      public void setTreatmentDetails(String treatmentDetails){
     this.treatmentDetails= treatmentDetails;
    }
    public String getTreatmentDetails(){
        return treatmentDetails;
    }
     
}
    

