// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZSDK_API",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: ""ZSDK_API,
            targets: ["ZSDK_API"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ZSDK_API",
            path: "ZSDK_API.xcframework")
    ]
)
