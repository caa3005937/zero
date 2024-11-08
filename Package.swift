// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "zero",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "zero",
            targets: ["zero"]),
    ],
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", .upToNextMajor(from: "10.21.0")),
    ], targets: [
        .target(
            name: "zero",
            packageAccess: true
            ),
        
    ]
)
