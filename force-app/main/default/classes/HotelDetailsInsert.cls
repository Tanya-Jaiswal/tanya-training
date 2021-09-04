public with sharing class HotelDetailsInsert {
    public HotelDetailsInsert() {
        Hotel__c h1 = new Hotel__c();
        h1.Name = 'Lemon Tree';
        h1.Country__c = 'India';
        h1.State__c = 'Bangalore';
        h1.City__c = 'Bangalore';
        insert(h1);
    }
}
