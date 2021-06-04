public with sharing class ContactController{

    @AuraEnabled(cacheable=true)
   public static List<Contact> getContacts() {
    throw new AuraHandledException('Forced error');
      /*   return
           [SELECT id, FirstName, LastName, Email
           FROM Contact


      ];*/
    }
  }
