// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "QCropper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QCropper",
            targets: ["QCropper"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QCropper",
            path: "Sources/QCropper",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
