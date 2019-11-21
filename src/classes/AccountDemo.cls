public class AccountDemo {

    public static List<Account> getAccounts(){
        
        List<Account> accounts =[select Id,Name From Account];
        return accounts;
    }
}