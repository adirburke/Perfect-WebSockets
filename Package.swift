// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Generated automatically by Perfect Assistant Application
// Date: 2017-09-20 18:45:32 +0000
import PackageDescription
let package = Package(
	name: "PerfectWebSockets",
    platforms: [
		.macOS(.v10_15)
	],
    products: [
        .library(name: "PerfectWebSockets", targets: ["PerfectWebSockets"])
    ],
    dependencies: [
        // .package(url: "https://github.com/adirburke/Perfect-HTTP.git", from: "4.0.0"),
        .package(path: "../Perfect-HTTP"),
    ],
	targets: [
        .target(name: "PerfectWebSockets", dependencies: ["PerfectHTTP"])
    ]
)
