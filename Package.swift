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
            name: "CardScanner"
        ),
    ]
)
