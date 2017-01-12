public with sharing class SampleController {
		public static void applyUpdations() {
			Account a = [Select Name from account limit 1];
			a.name = 'Test Name';
			update a;    
         } 
}