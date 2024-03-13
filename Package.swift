// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftEverydayUtils",
    products: [
        .library(
            name: "SwiftEverydayUtils",
            targets: ["SwiftEverydayUtils"]),
    ],
    targets: [
        .target(
            name: "SwiftEverydayUtils"),
        .testTarget(
            name: "SwiftEverydayUtilsTests",
            dependencies: ["SwiftEverydayUtils"]),
    ]
)
