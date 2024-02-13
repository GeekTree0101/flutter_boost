// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FlutterBoost",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(
            name: "FlutterBoost",
            targets: ["FlutterBoost"]
        ),
    ],
    dependencies: [
        // Add dependencies if any
    ],
    targets: [
        .target(
            name: "FlutterBoost",
            dependencies: [],
            path: "ios/Classes",
            sources: [
                "FlutterBoost.h",
                "FlutterBoostDelegate.h",
                "FlutterBoostPlugin.h",
                "container/FBFlutterViewContainer.h",
                "container/FBFlutterContainer.h",
                "Options.h",
                "messages.h",
            ],
            publicHeadersPath: ""
        ),
    ]
)