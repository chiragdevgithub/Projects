/**
 * RecursionControl class is to control the execution of trigger so that 
 *it does not go in infinity.
 *
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			11/01/17					Initial version
 */



public with sharing class RecursionControl {
	
	private static boolean run = true;
	
	public static boolean runOnce() {
		if(run) {
	      run=false;
	      return true;
	    }
	   else{
	     return run;
	   }

	}

}