// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NVMRegion",
    platforms: [
        .macOS(.v11), .iOS(.v13)
    ],
    products: [
        .library(
            name: "NVMRegion",
            targets: ["NVMRegion"]),
    ],
    targets: [
        .target(
            name: "NVMRegion",
            dependencies: [],
            resources: [
                .process("Resources")
              ]),
        .testTarget(
            name: "NVMRegionTests",
            dependencies: ["NVMRegion"]),
    ]
)
