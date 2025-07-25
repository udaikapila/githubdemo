public with sharing class AccountController {
  
    public List<Account> getAllActiveAccounts() {

      System.debug('Demo Test - 2');
      System.debug('test validation');
      return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];

      
    }
  }