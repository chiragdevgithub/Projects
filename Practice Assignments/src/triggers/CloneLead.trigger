/* Description : Trigger to create clone of lead on insert.
 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version  Developer Name    Date          Detail Features
 * 1.0      Chirag    12/01/2017    Initial Development
 **************************************************************************************************/



trigger CloneLead on Lead (before insert, before update) {

	if(RecursionControl.runOnce()){
		List<Lead> clone = new List<Lead>();
 		for (Lead lead : Trigger.new) {
       		 clone.add(new Lead(LastName= leads.LastName,Company=leads.Company));
   		 }

    insert  clone;

	}
}