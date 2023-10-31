// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NMapsGeometry",
    products: [
        .library(
            name: "NMapsGeometry",
            targets: [
                "NMapsGeometry",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsGeometry",
            path: "Resources/NMapsGeometry/NMapsGeometry.xcframework"
        ),
    ]
)
