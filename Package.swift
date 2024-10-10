// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MASShortcut",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_11),
    ],
    products: [
        .library(name: "MASShortcut",
                 targets: ["MASShortcut"])
    ],
    targets: [
        .target(
            name: "MASShortcut",
            resources: [
                .process("Resources")
            ],
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "MASShortcutTests",
            dependencies: ["MASShortcut"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
