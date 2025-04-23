@isTest
public with sharing class AccountControllerTest {
    
    @isTest
    public static void UnitTest1() {

        AccountController acccontroller = new AccountController();
        List<Account> accounts = new list<Account>();
        accounts = acccontroller.getAllActiveAccounts();
    }
}