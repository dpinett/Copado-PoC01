public class AccountOperations {//US1
    public static Account setDefaultURL(Account a) {//US1
		a.Website = 'www.copa.do';//US1
        return a;
    }//US1
    
    public static Account setDefaultDescription(Account a) {//US1
        a.Description = 'Default Description';//US1
        return a;//US1
    }//US1
    
    public static Account setDefaultPhone(Account a) {//US2
    a.Phone = '9879879877';
        return a;
    }//US2

}//US1