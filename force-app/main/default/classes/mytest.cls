@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.1');
        System.assertEquals(demo.getUrl(), 'http://foredev.com');
        
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
