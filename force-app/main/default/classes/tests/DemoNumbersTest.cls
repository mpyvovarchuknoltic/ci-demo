/**
 * Created by mpyvovarchuk on 27.05.2022.
 */

@IsTest
private class DemoNumbersTest {
    @IsTest
    static void testIsEven() {
        System.assertEquals(DemoNumbers.isEven(4), true);
    }
}