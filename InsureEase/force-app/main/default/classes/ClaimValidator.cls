public class ClaimValidator {
    public static Boolean isWithinLimit(Decimal claimAmount, Decimal coverageLimit) {
        if(claimAmount > coverageLimit){
            return false;
        }else{
            return true;
        }
           
    }
}