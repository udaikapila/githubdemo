public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {

      System.debug('test deploy');
      System.debug('test validation');
      return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];

      
    }
  }