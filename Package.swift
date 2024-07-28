// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "Data-humanReadableDescription",
    products: [
        .library(
            name: "Data-humanReadableDescription",
            targets: ["Data-humanReadableDescription"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/jeremyabannister/Data-utf8String",
            "0.1.1" ... "0.2.0"
        )
    ],
    targets: [
        .target(
            name: "Data-humanReadableDescription",
            dependencies: ["Data-utf8String"]
        ),
        .testTarget(
            name: "Data-humanReadableDescription-tests",
            dependencies: ["Data-humanReadableDescription"]
        ),
    ]
)
