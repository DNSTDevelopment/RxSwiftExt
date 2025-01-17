// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RxSwiftExt",
    platforms: [
        .iOS(.v9), .tvOS(.v9), .macOS(.v10_11), .watchOS(.v3)
    ],
    products: [
        .library(name: "RxSwiftExt", targets: ["RxSwiftExt"]),
    ],
    targets: [
        .target(name: "RxSwiftExt", path: "Source"),
        .testTarget(name: "RxSwiftExtTests", dependencies: ["RxSwiftExt", "RxTest"], path: "Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
