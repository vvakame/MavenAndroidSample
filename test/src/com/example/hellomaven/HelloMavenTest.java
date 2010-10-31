package com.example.hellomaven;

import android.test.ActivityInstrumentationTestCase2;

/**
 * This is a simple framework for a test of an Application. See
 * {@link android.test.ApplicationTestCase ApplicationTestCase} for more
 * information on how to write and extend Application tests.
 * <p/>
 * To run this test, you can type: adb shell am instrument -w \ -e class
 * com.example.hellomaven.HelloMavenTest \
 * com.example.hellomaven.tests/android.test.InstrumentationTestRunner
 */
public class HelloMavenTest extends
		ActivityInstrumentationTestCase2<HelloMaven> {

	public HelloMavenTest() {
		super("com.example.hellomaven", HelloMaven.class);
	}

	public void testOk() {
		assertEquals("ok", true, true);
	}

}
