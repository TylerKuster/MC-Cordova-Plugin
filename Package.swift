// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CordovaPluginMarketingcloudsdk",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "CordovaPluginMarketingcloudsdk",
            targets: ["CordovaPluginMarketingcloudsdk"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CordovaPluginMarketingcloudsdk",
            dependencies: [],
            path: ".",  // points to the plugin source in this directory
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)