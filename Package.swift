// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Fuse",
  platforms: [
    .iOS(.v8)
  ],
  products: [
    .library(name: "Fuse", targets: ["Fuse"]),
  ],
  targets: [
    .target(name: "Fuse", path: "Fuse")
  ]
)
