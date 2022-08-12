// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
			name: "WebRTC",
			url: "https://telecom.vg/assets/videoroom/mobile/webrtc-ios/releases/102.5005.0/WebRTC.xcframework.zip",
			checksum: "4a4ed9b322b09699043c8e968880eeb95ba7323ed41236969909dcb8bd93d9c0")
    ]
)
