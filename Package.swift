// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "csd_proof",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/felix91gr/Csdjournal/", from: "1.0.2")
        // .package(url: "../csd_journal_better/csd_journal/", from: "1.0.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "csd_proof",
            dependencies: []),
    ]
)
