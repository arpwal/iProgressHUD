// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "iProgressHUD",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "iProgressHUD",
            type: .static,
            targets: ["iProgressHUD"]),
    ],
    targets: [
        .target(
            name: "iProgressHUD",
            dependencies: [],
            path: "./iProgressHUD",
            sources: ["iProgressHUD"]
        ),
    ]
)
