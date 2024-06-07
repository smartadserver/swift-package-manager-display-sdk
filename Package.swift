// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "SASDisplayKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SASDisplayKit",
            targets: ["SASDisplayKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SASDisplayKit",
            url: "https://sdk.sascdn.com/mobile/displaysdk/ios/SASDisplayKit-8.1.0.zip",
            checksum: "56156fa825b9e77a3dd9b84c8ccf43bf49c16162f5e5b73d1bc9225d1d5f98fe"),
    ]
)
