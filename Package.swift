// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "protobuf",
    platforms: [
        .iOS(
            .v14
        )
    ],
    products: [
        .library(
            name: "protobuf",
            targets: ["protobuf"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "protobuf",
            dependencies: [],
            path: "./protobuf-iOS/Sources/Public"
        )
    ]
)
