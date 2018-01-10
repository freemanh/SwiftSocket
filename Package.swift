import PackageDescription

let package = Package(
    name: "SwiftSocket",
    products: [
        .executable(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    dependencies: [
        .package(url: "https://https://github.com/freemanh/SwiftSocket", .upToNextMinor(from: "2.0.1"))
    ],
    targets: [
        .target(name: "SwiftSocket", dependencies: [])
    ]
)
