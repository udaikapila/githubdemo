public with sharing class AccountController {
  
    public List<Account> getAllActiveAccounts() {

      System.debug('Live Demo to show Github Deployments');
      System.debug('test validation');
      return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];

      
    }
  }