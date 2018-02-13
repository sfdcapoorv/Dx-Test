public with sharing class ExpensesController {

    
    @AuraEnabled
    public static Contact saveExpense(Contact expense) {
        // Perform isUpdatable() checking first, then
        insert expense;
        return expense;
    }
}