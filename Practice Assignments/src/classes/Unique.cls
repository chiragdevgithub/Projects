/**
 * Class description
 *To get Unique values Unique Class is used.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			09/01/17				Initial Draft
 */

public with sharing class Unique {
	/*
	*evaluate Unique returns unique set of values from array of integers.
	*@param parameter name type desc
	*@param numbers Integer[] input numbers
	*@return Set<Integer> Unique numbers	
	*/	
	public Set<Integer> evaluateUnique(Integer[] numbers ) {
		Set<Integer> uniqKeys = new Set<Integer>();
		try{
			uniqKeys.addAll(numbers);
		}catch(Exception e){
			system.debug('Exception handled');
		}
		return uniqKeys;
	}
}