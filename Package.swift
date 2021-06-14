// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StringTransform",
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
