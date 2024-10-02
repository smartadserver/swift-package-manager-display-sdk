// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "SASDisplayKit",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.sascdn.com/mobile/displaysdk/ios/SASDisplayKit-7.24.2.zip",
            checksum: "642fb54fd9babfc41b7f157151e02904981c4e72b388b05a2da8d9e882575783"),
    ]
)
