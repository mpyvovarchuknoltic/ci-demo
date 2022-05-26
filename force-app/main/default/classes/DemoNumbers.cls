public class DemoNumbers{

    public static Boolean isEven(Integer n){
        return Math.mod(n,2) == 0;
    }

    public static Boolean isOdd(Integer n){
        return Math.mod(n,2) != 0;
    }
}