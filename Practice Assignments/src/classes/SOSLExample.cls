/**
 *To demonstrate Search using SOSL.
 *
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			11/01/17				Initial version
 */
public with sharing class SOSLExample {
	public void evaluate(){
		List<List<SObject>> searchList = [FIND 'test'IN Name FIELDS RETURNING Contact,Account,Lead,User];
		Contact[] contactList = ((List<Contact>)searchList[0]);
		system.debug(contactList);
		Account[] accountList = ((List<Account>)searchList[1]);
		system.debug(accountList);
		Lead[] leadList = ((List<Lead>)searchList[2]);
		system.debug(leadList);
		User[] userList = ((List<User>)searchList[3]);
		system.debug(userList);
	}		
}