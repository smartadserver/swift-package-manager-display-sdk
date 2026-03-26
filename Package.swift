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
            url: "https://sdk.sascdn.com/mobile/displaysdk/ios/SASDisplayKit-8.6.1.zip",
            checksum: "8234fe3f2e929e3489c5e41776279e7e7f05b63e6a32a381b3cab3a4f05cb358"),
    ]
)
