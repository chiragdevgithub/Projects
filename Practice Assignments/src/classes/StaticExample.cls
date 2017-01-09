/**
 * Class description
 * StaticExample class is implemented to show demo of static variable.College is static over here as clg name is not going
   to get changed and gets load only once in memory at a time of class loading.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			9/1/17
 */




public class StaticExample {
 
   Integer rollno;  
   String name;  
   static String college ='KKW';  
   
   
  	public StaticExample(Integer roll,String nameStud) {
   		rollno=roll;
   		name=nameStud;
   		
   	}
	
	public void display() {
		system.debug(rollno);
		system.debug(name);
		system.debug(college);
	}


}