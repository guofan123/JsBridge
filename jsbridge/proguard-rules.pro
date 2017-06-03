# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/baidu/android/android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep public class com.apkfuns.jsbridge.JSBridge{*;}
-keep public class com.apkfuns.jsbridge.JBCallback{*;}
-keep public class com.apkfuns.jsbridge.JsRunMethod{*;}
-keep public class com.apkfuns.jsbridge.JsModule{*;}
-keep public class com.apkfuns.jsbridge.JsReturn{*;}
