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
			url: "https://telecom.vg/assets/videoroom/mobile/webrtc-ios/releases/95.4638.0/WebRTC.xcframework.zip",
			checksum: "05a14b412d43e0620a4ffaa3a9261b7e491c850bea9425a888ca3a5201b39e38")
    ]
)
