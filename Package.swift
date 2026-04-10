// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SFMCSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SFMCSDK",
            targets: ["SFMCSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SFMCSDK",
            dependencies: [],
            path: ".",  // points to the plugin source in this directory
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)