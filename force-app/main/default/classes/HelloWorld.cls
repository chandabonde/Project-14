/**
 * Covid19 Class
 * Track covid19 recovery
 * */
public class HelloWorld {
    public Integer recoveredInArea = 0;
    //static variable
    public static Integer recoveredInCountry = 0;


    public void treatPatient(){
        recoveredInArea++;
        recoveredInCountry++;
    }

    // static method
    public static void printTreated(){
        System.debug('Recovered in country : '+recoveredInCountry);
        recoveredInCountry++;
    }

    //static block
    static {

    }
}