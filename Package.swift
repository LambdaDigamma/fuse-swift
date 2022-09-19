// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "Fuse",
  platforms: [
    .iOS(.v11),
    .macOS(.v10_13)
  ],
  products: [
    .library(name: "Fuse", targets: ["Fuse"]),
  ],
  targets: [
    .target(name: "Fuse", path: "Fuse")
  ]
)
