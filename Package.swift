// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "empty-args-test",
    targets: [
        .systemLibrary(
            name: "SPMOpenCV",
            pkgConfig: "opencv4"
        ),
        .executableTarget(name: "App", dependencies: ["SPMOpenCV"]),
    ]
)
