// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FBSimulatorControl",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "FBSimulatorControl",
            targets: ["FBSimulatorControl"]),
    ],
    targets: [
        .binaryTarget(
            name: "FBSimulatorControl",
            path: "./Sources/FBSimulatorControl.xcframework"
        ),
        .binaryTarget(
            name: "FBControlCore",
            path: "./Sources/FBControlCore.xcframework"
        )
    ]
)
