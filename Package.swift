// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "StatefulTableView",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "StatefulTableView", targets: ["StatefulTableView"])
    ],
    targets: [
        .target(
            name: "StatefulTableView",
            path: "Sources/StatefulTableView",
            swiftSettings: [.unsafeFlags(["-suppress-warnings"])]
        )
    ]
)
