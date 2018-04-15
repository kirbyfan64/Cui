// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Cui",
    products: [
        .library(
            name: "Cui", targets: ["Cui"]),
    ],
    targets: [
        .target(name: "Cui"),
    ]
)
