// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CloneableCore",
    products: [
        .library(
            name: "CloneableCore",
            targets: ["CloneableCore",
                     "Alamofire",
                     "JXKit",
                     "SQLite",
                     "Cloneable_Swift_Client",
                     "AnyCodable"]),
    ],
    dependencies: [
        // No package dependencies
    ],
    targets: [
        .binaryTarget(
            name: "Alamofire",
            path: "./Alamofire.xcframework"
        ),
        .binaryTarget(
            name: "AnyCodable",
            path: "./AnyCodable.xcframework"
        ),
        .binaryTarget(
            name: "JXKit",
            path: "./JXKit.xcframework"
        ),
        .binaryTarget(
            name: "SQLite",
            path: "./SQLite.xcframework"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            path: "./Cloneable_Swift_Client.xcframework"
        ),
        .binaryTarget(
            name: "CloneableCore",
            path: "./CloneableCore.xcframework"
        )
    ]
)
