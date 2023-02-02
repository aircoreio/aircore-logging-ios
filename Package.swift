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
            url: "https://airtime-eng-asilomar-libs.s3-accelerate.amazonaws.com/jobs/airtimemedia/scotia/release%252F1.0/6/AircoreLogging.xcframework.zip",
            checksum: "9a6b55cd2762f45f32c01632df18bf486d311860b841677fd0b6681da219f099"
        )
    ]
)
