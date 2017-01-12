/**************************************************************************************************
 * Trigger : AddRelatedRecord
 * Created By : Twinkle Panjabi
 --------------------------------------------------------------------------------------------------
 * Description : Trigger to create opporuntity on Insert or Update
 * Test Class : 
 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version  Developer Name    Date          Detail Features
 * 1.0      Twinkle Panjabi   14/11/2016    Initial Development
 **************************************************************************************************/
trigger AddRelatedRecord on Account(after insert, after update) {

    if(Trigger.isAfter && (Trigger.isInsert || Trigger.isUpdate) ) {
        AddRelatedRecordController.checkAndCreateOpporunity(Trigger.New);
    }
}