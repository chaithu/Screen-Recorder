# Screen-Recorder
Android Screen Recorder with out Rooting the device


Features : Allows user to record a video of the Android phone.
	     Can use this without rooting the device.
	     Can easily share the videos.


Technical Details : Normal Android apps lack permission to capture the frame buffer (/dev/graphics/fb0).This is for security reasons - otherwise they could snoop passwords etc from the soft keyboard. So in general you CANNOT capture the screen from an Android app without some way of getting around the privilege issue.

If you want to do this you will need to use an external tool. Tools either need root or to use the ADB interface, since processes started via the ADB interface have the AID_GRAPHICS privilege. Using the latter method a non-privileged app can connect to a privileged server to do the recording.

Tools can be divided into the following categories:

1. Root-only framebuffer recorder apps (e.g. Screencast). These record directly from the /dev/graphics/fb0 device but only works on devices where the framebuffer is readable.

2. Root-only screen capture recorder apps (e.g. SCR, Rec etc). These capture the screen via SurfaceFlinger and work on a much wider range of devices.

3. Non root screen capture recorder apps (e.g., Recordable, Ascrecorder). These require the user to enable USB debugging and start a daemon while connected via a host PC. Thereafter the host PC is not required until the device is rebooted. Can record audio as well.

4. ADB tools (e.g., the built-in screenrecorder on Android 4.4). Require you to be connected via a USB and can't capture audio.


Tasks : 
Identify the various screens required(Activities).

Design the screen.

Get familiar with android ndk.

Understanding the adb shell commands

Learn how to run a daemon service in the device through adb.   

Take the screenshot of the screen and save it on the device.

Make a video from the screen shots.

Add share functionality.

Basic testing of the application (Interrupt, functionality testing).

Fixing issues found in testing.
