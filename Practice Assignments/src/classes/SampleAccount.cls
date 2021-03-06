/**
 *Update operation is Shown over here.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			10/01/17				Initial Draft
 */

public with sharing class SampleAccount {
	Integer count=0;
	Account[] acc;
		
		/*
	*evaluate method is used to display records with name starting from 'a' and
	*updating it with specified name
	*@return returntype description
	*Integer It returns the count of records updated.	
	*/	
	
	public Integer evaluate(){
		acc=[select Name from Account where name like 'a%'];
			for (Account obj: acc) {	
				System.debug(obj);//Printing the Record fetched
				count++;
			}

			for (Account obj: acc) {	
				obj.Name = 'Updated via Update DML operation';
			}
		
		update acc;

			for (Account obj: acc) {	
				System.debug(obj);//Printing the Record fetched	
			}
		
		system.debug('No of records'+count);
		return count;
	}
}