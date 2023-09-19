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
            url: "https://sdk.sascdn.com/mobile/displaysdk/ios/SASDisplayKit-7.23.1.zip",
            checksum: "fb3f4edf0ab8f296ecc4eee07d92d58a10d4d35fdaa6316a4ccac3ff23841e6c"),
    ]
)
