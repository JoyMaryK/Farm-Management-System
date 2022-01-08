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
    //attribute declaration
    private String animalId;
    private String pulse;
    private String weight;
    private String temp;
    private String respirationRate;
    private String otherDetailsVitals;
    private String clinicalNotes;
    private String medName;
    private String instructions;
    private String duration;
    private String otherVisitNotes;
   
   
    //initialization
    public Animal(){
    animalId="";
    pulse = "";
    weight= "";
    temp= "";
    respirationRate = "";
    otherDetailsVitals ="";
    clinicalNotes="";
    medName= "";
    instructions ="";
    duration ="";
    otherVisitNotes ="";
    
   
    }

    public Animal(String animalId, String pulse, String weight,String temp, String respirationRate, 
            String otherDetailsVitals, String clinicalNotes,String medName, String instructions, String duration, String otherVisitNotes) {
     this.animalId = animalId;
     this.pulse = pulse;
    this.weight= weight;
    this.temp= temp;
    this.respirationRate = respirationRate;
    this.otherDetailsVitals = otherDetailsVitals;
    this.clinicalNotes= clinicalNotes;
    this.medName= medName;
    this.instructions = instructions;
    this.duration = duration;
    this.otherVisitNotes = otherVisitNotes;
    }
    
    
    //setter methods
    public void setAnimalId(String animalId){
     this.animalId= animalId;
    }
    public void setPulse(String pulse){
     this.pulse= pulse;
    }
    public void setWeight(String weight){
     this.weight= weight;
    }
    public void setTemp(String temp){
     this.temp= temp;
    }
    public void setRespirationRate(String respirationRate){
     this.respirationRate= respirationRate;
    }
    public void setotherDetailsVitals(String otherDetailsVitals){
     this.otherDetailsVitals= otherDetailsVitals;
    }
    public void setMedName(String medName){
     this.medName= medName;
    }
    public void setInstructions(String instructions){
     this.instructions= instructions;
    }
    public void setOtherVisitNotes(String otherVisitNotes){
     this.otherVisitNotes= otherVisitNotes;
    }
    public void setDuration(String duration){
     this.duration= duration;
    }
    public void setClinicalNotes(String clinicalNotes){
     this.clinicalNotes= clinicalNotes;
    }
   
    //getter methods
    public String getAnimalId(){
        return animalId;
    }
    public String getPulse(){
     return pulse;
    }
    public String getWeight(){
     return weight;
    }
    public String getTemp(){
     return temp;
    }
    public String getRespirationRate(){
     return respirationRate;
    }
    public String getotherDetailsVitals(){
     return otherDetailsVitals;
    }
    public String getMedName(){
     return medName;
    }
    public String getInstructions(){
     return instructions;
    }
    public String getOtherVisitNotes(){
     return otherVisitNotes;
    }
    public String getDuration(){
     return duration;
    }
    public String getClinicalNotes(){
     return clinicalNotes;
    }
}
    

