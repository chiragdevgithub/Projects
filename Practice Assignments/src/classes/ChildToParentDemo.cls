/**
 *To demonstrate Relationship and to traverse from child to parent.
 *
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			11/01/17				Initial version
 */

public with sharing class ChildToParentDemo {
	public void evaluate(){
		List<Contact> contacts=[select Account.Name, Name from Contact where Account.Active__c='yes' and Account.Industry='Media'];
		system.debug(contacts);
	}
	
	public void performC(){
		List<C__c> records=[select Name,A__r.Name,B__r.Name from C__c where Name='John'];
		system.debug(records);
	}
}