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
            url: "https://airtime-eng-asilomar-libs.s3-accelerate.amazonaws.com/jobs/airtimemedia/scotia/release%252F1.3/1/AircoreLogging.xcframework.zip",
            checksum: "81436bfc5b38fc6cfde144cd9db09f76397ae367096a8061c1cee2b09fbeb004"
        )
    ]
)
