// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Matrix",
    products: [
        .library(name: "Matrix", targets: ["Matrix"])
    ],
    dependencies: [
        .package(url: "https://github.com/markuswntr/vector.git", .branch("master"))
    ],
    targets: [
        .target(name: "Matrix", dependencies: ["Vector"]),
        .testTarget(name: "MatrixTests", dependencies: ["Matrix"])
    ]
)
