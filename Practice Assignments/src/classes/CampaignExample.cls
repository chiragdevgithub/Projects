/**
 *Update operation is Shown over here.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			10/01/17				Initial Draft
 */
 
public with sharing class CampaignExample {
	
	/*
	*ascendingSort() is used to sort the records in ascending manner.
	*/	
	
	public void ascendingSort(){
		Campaign[] market=[select Name from Campaign order by Name asc limit 10];
		for (Campaign obj:market) {	
				System.debug(obj);//Printing the Record fetched	
			}
	}
	
	/*
	*descendingSort() is used to sort the records in descending manner.
	*/	

	public void descendingSort(){
		Campaign[] market=[select Name from Campaign order by Name desc limit 10];
			for (Campaign obj:market) {	
				System.debug(obj);//Printing the Record fetched	
			}
	}

}