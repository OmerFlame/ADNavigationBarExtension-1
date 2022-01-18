// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "ADNavigationBarExtension",
	platforms: [
		.iOS(.v11)
	],
	products: [
		.library(
			name: "ADNavigationBarExtension",
			targets: ["ADNavigationBarExtension"]),
	],
	dependencies: [
		.package(url: "https://github.com/faberNovel/ADUtils.git", from: "11.2.0")
	],
	targets: [
		.target(
			name: "ADNavigationBarExtension",
			dependencies: ["ADUtils"],
			path: "",
			sources: ["./NavigationBarExtension/Classes"]
		)
	]
)
