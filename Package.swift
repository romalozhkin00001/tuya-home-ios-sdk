// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TuyaSmartUtil",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "TuyaSmartUtil",
            targets: ["TuyaSmartUtil"])
    ],
    targets: [
        // https://images.tuyacn.com/smart/app/package/developer/sdk/1637243303-TuyaSmartUtil-3.32.5.zip
        // https://github.com/tuya/tuya-home-ios-sdk/blob/release/3.32.5/TuyaSmartUtil.podspec.json
        .binaryTarget(
            name: "TuyaSmartUtil",
            path: "Frameworks/TuyaSmartUtil-3.32.5.xcframework"
        ),
    ]
)
