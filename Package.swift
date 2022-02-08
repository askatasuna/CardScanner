// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardScanner",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CardScanner",
            targets: ["CardScanner"]
        ),
    ],
    targets: [
        .target(
            name: "CardScanner",
            path: "CardScanner"
        ),
    ]
)
