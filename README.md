# approov-watchos-sdk
Approov SDK binary release swift package

<div style="border:1px solid #cc0000; background-color:#ffcccc; padding:10px; border-radius:5px; color:#000000;">
  <strong>⚠️ Warning:</strong> This package is obsolete. The replacement package with support for both iOS and watchOS is in <a href="https://github.com/approov/approov-ios-sdk">https://github.com/approov/approov-ios-sdk</a>
</div>
<p>

If you would like to add the Approov SDK as a binary dependency in your `swift package`, add this line to your `targets` section:

```swift
let releaseTAG = "3.2.0"
...
...
...
.binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-watchos-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "87264a95365c4833bb828f8b455f8b9edc9fc690993d97b8ddb4b72ed90ade46"
        )


```
