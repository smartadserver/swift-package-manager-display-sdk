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
            url: "https://sdk.sascdn.com/mobile/displaysdk/ios/SASDisplayKit-7.23.4.zip",
            checksum: "b7a388416bf6b8442aec2edd7ec8cedb92eb5e5b3a032cf952b8224650ad8a59"),
    ]
)
