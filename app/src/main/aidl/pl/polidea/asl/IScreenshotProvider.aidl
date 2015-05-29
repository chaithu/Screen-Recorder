// IScreenshotProvider.aidl
package pl.polidea.asl;

interface IScreenshotProvider {
    boolean isAvailable();

    	// Create a screen snapshot and returns path to file where it is written.
    	String takeScreenshot();
}
