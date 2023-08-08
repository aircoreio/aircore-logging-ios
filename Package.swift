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
            url: "https://airtime-eng-asilomar-libs.s3-accelerate.amazonaws.com/jobs/airtimemedia/scotia/release%252F1.1/2/AircoreLogging.xcframework.zip",
            checksum: "163b71ad9882d767fe60379efd5a5f3e63d75584248cee0af891beb38f9c5b5b"
        )
    ]
)
