// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "empty-args-test",
    targets: [
        .target(
            name: "AppC"
        ),
        .executableTarget(
            name: "App",
            dependencies: [
                "AppC",
            ]
        ),
    ]
)
