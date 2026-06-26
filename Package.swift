// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ESPullToRefresh",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ESPullToRefresh",
            targets: ["ESPullToRefresh"])
    ],
    targets: [
        .target(
            name: "ESPullToRefresh",
            dependencies: [],
            path: "./Sources")
    ]
)
