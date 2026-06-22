@isTest
public class ClaimValidatorTest {

   @isTest
    static void testClaimWithLimit(){
        Boolean result = ClaimValidator.isWithinLimit(30000, 200000);
        
        System.assertEquals(true, result);
    }
    
    @isTest
    
    static void testClaimExceedsLimit(){
        Boolean result = ClaimValidator.isWithinLimit(300000, 200000);
         System.assertEquals(false, result);

    }
    
}