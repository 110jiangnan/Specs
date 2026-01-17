// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
        .tvOS(.v17),
        .visionOS(.v2),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://gitee.com/jiangnan-java/deploy/releases/download/z1-137.7151.11/WebRTC.xcframework.zip",
            checksum: "d59bc5583e0665c03b7b1fa0911e8b614478830110eaf7a213d6a3981effac79"
        ),
    ]
)
