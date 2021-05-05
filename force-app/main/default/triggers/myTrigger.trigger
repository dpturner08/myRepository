trigger myTrigger on myPlatformEvent__e (after insert) {
    for(myPlatformEvent__e myE : trigger.old){
    CovidReport__c myReport= new CovidReport__c ();
    myReport.Reported_Cases__c=myE.CovidCases__c;
    }
}