/**
 * Pallindrome class is to check whether a particular String is pallindrome or not by using isPalindrome method.
 *
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			11/01/17					Initial version
 */



public with sharing class MapStructure {
	/**
	 * Displays the records of Account and Opportunity which are related.
	 */
	public void evaluation(){
			map<ID,List<Opportunity>> m = new map<ID,List<Opportunity>>();
		List<Opportunity> opp=[select Id,Account.Id,Name from Opportunity];
		
		for (Opportunity op : opp ) {
		m.put(op.Id,opp);
		}
		system.debug(m);
	}		
}