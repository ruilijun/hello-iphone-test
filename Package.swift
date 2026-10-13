// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "HelloIphone",
    platforms: [.iOS(.v15)],
    targets: [
        .executableTarget(
            name: "HelloIphone",
            path: "Sources"
        )
    ]
)