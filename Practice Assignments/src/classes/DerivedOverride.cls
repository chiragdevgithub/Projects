/**
 * Class description
 *DerivedOveride class is inherited from Derived class.getDetail() is overriden here.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			9/1/17
 */



public with sharing class DerivedOverride extends Derived {

	public override void getDetail() {
		system.debug('Overriden method');
	
	}


}