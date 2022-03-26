// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RNCryptor-objc",
    products: [
        .library(
            name: "RNCryptor",
            targets: ["RNCryptor"]
        ),
    ],
    targets: [
        .target(
            name: "RNCryptor",
            dependencies: [],
            path: "RNCryptor"
        )
    ]
)
