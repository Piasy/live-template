# live-template

AndroidStudio and Idea live templates.

## Credit

Most of the templates are imported from:

+ [ztelur/Android-Studio-live-template](https://github.com/ztelur/Android-Studio-live-template)
+ [keyboardsurfer/idea-live-templates](https://github.com/keyboardsurfer/idea-live-templates)

Install script is based on [square/java-code-styles](https://github.com/square/java-code-styles)

## template content

### templates/Android.xml
- **`IntentView`**: "Creates an Intent with ACTION_VIEW"
- **`Sfmt`**: "String format"
- **`Toast`**: "Create a new Toast"
- **`ViewConstructors`**: "Adds generic view constructors"
- **`const`**: "Define android style int constant"
- **`fbc`**: "findViewById with cast"
- **`foreach`**: "Create a for each loop"
- **`gone`**: "Set view visibility to GONE"
- **`key`**: "Key for a bundle"
- **`newInstance`**: "create a new Fragment instance with arguments"
- **`noInstance`**: "private empty constructor to prohibit instance creation"
- **`rgS`**: "get a String from resources"
- **`rouiT`**: "runOnUIThread"
- **`sbc`**: "block comment for structuring code"
- **`starter`**: "Creates a static start(...) helper method to start an Activity"
- **`visible`**: "Set view visibility to VISIBLE"
- **`wrapIt`**: "adds a gradle wrapper task"

### templates/AndroidComments.xml
- **`ccode`**: "code tag for javadoc"
- **`cfalse`**: "puts false in a comment section"
- **`clink`**: "link from within javadoc"
- **`ctrue`**: "puts true in a comment section"
- **`fixme`**: "adds // FIXME"
- **`noop`**: "indicate that a method does not have any operations"
- **`stopship`**: "adds // STOPSHIP"
- **`todo`**: "adds // TODO"

### templates/AndroidExternal.xml
- **`cob`**: "create a Observable"
- **`createObservable`**: "Create RxJava Observable"
- **`csub`**: "create a Subscriber"
- **`fmp1`**: "flatmap with func1"
- **`fob`**: "create observable by Observable.from"
- **`ft1`**: "filter with func1"
- **`job`**: "create observable by Observable.just"
- **`mp1`**: "map with func1"
- **`na0`**: "create an Action0 object"
- **`na1`**: "create an Action1 object"
- **`obmain`**: "observeOn(AndroidSchedulers.mainThread())"
- **`onEventMainThread`**: "Adds onMainThreadEvent method for eventbus"
- **`onEvent`**: "Adds onEvent method for eventbus"
- **`subio`**: "subscribeOn(Schedulers.io())"

### templates/AndroidLog.xml
- **`logd`**: "Log.d(TAG, String)"
- **`loge`**: "Log.e(TAG, String, Exception)"
- **`logi`**: "Log.i(TAG, String)"
- **`logm`**: "Log method name and its arguments"
- **`logr`**: "Log result of this method"
- **`logt`**: "A static logtag with your current classname"
- **`logw`**: "Log.w(TAG, String, Exception)"
- **`wtf`**: "Log.wtf(TAG, String, Exception)"

### templates/AndroidParcelable.xml
- **`ParcelBoolean`**: "writes a single boolean value to a parcel"
- **`ParcelableEnumTest`**: "Creates basic parcelable enum test methods"
- **`ParcelableEnum`**: "Create a parcelable block for your current enum"
- **`Parcelable`**: "Create a parcelable block for your current class"
- **`UnparcelBoolean`**: "reads a single boolean value from a parcel"
- **`UnparcelIntArray`**: "Unparcels an int array"
- **`UnparcelStringArray`**: "Unparcels a String array"

### templates/AndroidXML.xml
- **`appNs`**: "adds application namespace"
- **`lh`**: "android:layout_height=&quot;&quot;"
- **`lhm`**: "android:layout_height=&quot;match_parent&quot;"
- **`lhw`**: "android:layout_height=&quot;wrap_content&quot;"
- **`lw`**: "android:layout_width=&quot;&quot;"
- **`lwm`**: "android:layout_width=&quot;match_parent&quot;"
- **`lww`**: "android:layout_width=&quot;wrap_content&quot;"
- **`toolsNs`**: "adds tools namespace to Android xml file"

### templates/AndroidXMLExtend.xml
- **`LL`**: "LInearyLayout"
- **`txall`**: "all text property"
- **`txc`**: "android:text_color=&quot;&quot;"
- **`txs`**: "android:text_size=&quot;&quot;"
- **`txsc`**: "text color and text size"

### templates/Java.xml
- **`main`**: "create main func"
- **`pln`**: "System.out.println"
