@IsTest
private class DemoNumberTest {
    @IsTest
    static void testIsEven() {
        System.assertEquals(DemoNumbers.isEven(2), true, 'Test passed! Good job!');
    }
}