// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AircoreLogging",
    products: [
        .library(
            name: "AircoreLogging",
            targets: ["AircoreLogging"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AircoreLogging",
            url: "https://airtime-eng-asilomar-libs.s3-accelerate.amazonaws.com/jobs/airtimemedia/scotia/release%252F1.0/7/AircoreLogging.xcframework.zip",
            checksum: "35579417f6f9e68c9056a6e6269482f739a079952553517f33e93254ce92c56c"
        )
    ]
)
