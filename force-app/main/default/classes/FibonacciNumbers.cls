public class FibonacciNumbers{

    public static Boolean isFibonacci(Integer n){
        return isSquare(5*n*n + 4) || isSquare(5*n*n - 4);
    }

    public static Boolean isSquare(Integer x){
        return Math.sqrt(x).toString().isNumeric();
    }

}