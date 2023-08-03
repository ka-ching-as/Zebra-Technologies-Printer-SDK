// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "ZSDK",
            targets: ["ZSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ZSDK",
            path: "ZSDK_API.xcframework")
    ]
)
