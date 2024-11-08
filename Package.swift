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
        .package(url: "https://github.com/danielgindi/Charts.git", .upToNextMajor(from: "5.1.0")),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", .upToNextMajor(from: "10.21.0")),
        .package(url: "https://github.com/googlemaps/ios-maps-sdk", .upToNextMajor(from: "8.4.0")),
        .package(url: "https://github.com/googlemaps/ios-places-sdk", .upToNextMajor(from: "8.3.0")),
        .package(url: "https://github.com/evgenyneu/keychain-swift.git", .upToNextMajor(from: "21.0.0")),
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess.git", branch: "master"),
        .package(url: "https://github.com/salesforce-marketingcloud/MarketingCloudSDK-iOS", .upToNextMajor(from: "8.0.3")),
        .package(url: "https://github.com/marmelroy/PhoneNumberKit", exact: "3.7.6"),
    ], targets: [
        .target(
            name: "zero"
            ),
        
    ]
)
