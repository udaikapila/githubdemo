public with sharing class AccountController {
  
    public List<Account> getAllActiveAccounts() {

      System.debug('test sandbox changes demo 2 live, hope nothing breaks');
      System.debug('test validation');
      return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];

      
    }
  }