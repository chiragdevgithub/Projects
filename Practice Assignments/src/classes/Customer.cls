/**
 * Class description
 *Customer is a class which has name and city as its data members and it has a parameterized constructor.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			9/1/17
 */



public class Customer {
	
	private String name;
	private String city;
	
	
	public Customer(String name,String city) {
		this.name=name;
		this.city=city;
	}
	
/**
getDetails() is used to display the name and city of the associated object.
**/	
	
	public void getDetails(){
		System.debug(this.name);
		System.debug(this.city);
		
	}
	
	
	

}