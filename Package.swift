// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PayMayaSDK",
    products: [
        .library(name: "PayMayaSDK", targets: ["PayMayaSDK"])
    ],
    targets: [
        .target(name: "PayMayaSDK", path: "Sources"),
        .testTarget(name: "PayMayaSDKTests", path: "PayMayaSDK")
    ]
)
