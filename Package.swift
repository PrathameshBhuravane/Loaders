// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Loaders",
    products: [
        .library(
            name: "Loaders",
            targets: ["Loaders"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Loaders", path: "./Sources/Loader.xcframework"),
    ]
)
