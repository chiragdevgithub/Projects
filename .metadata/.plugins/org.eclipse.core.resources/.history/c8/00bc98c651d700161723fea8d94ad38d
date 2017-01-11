/**
 *Modification to Contact with respect to today can be found out.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			10/01/17				Initial Draft
 */
 
public with sharing class ContactExample {
	/*
	*getContact() method provides all records from Contact which were modified today.
	*/	
	public void getContact(){
		Contact[] cntct=[select Name from Contact where LastModifiedDate=TODAY];
		for (Contact obj:cntct) {	
				System.debug(obj);//Printing the Record fetched	
		}	
	}
}