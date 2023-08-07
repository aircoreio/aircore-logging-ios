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
            url: "https://airtime-eng-asilomar-libs.s3-accelerate.amazonaws.com/jobs/airtimemedia/scotia/release%252F1.1/1/AircoreLogging.xcframework.zip",
            checksum: "b50282b21ee51510d123d35610af2f6915e0127413b948b13752f2daa31f421f"
        )
    ]
)
