// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StringTransform",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_11),
        .tvOS(.v9),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "StringTransform",
            targets: ["StringTransform"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "StringTransform",
            dependencies: []),
        .testTarget(
            name: "StringTransformTests",
            dependencies: ["StringTransform"]),
    ]
)
