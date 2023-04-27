// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "OpenSSL",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "OpenSSL", targets: ["OpenSSL"])
  ],
  targets: [
    .binaryTarget(
      name: "OpenSSL",
      url: "https://github.com/EbrahimTahernejad/OpenSSL-iOS/releases/download/0.1.0/OpenSSL.xcframework.zip",
      checksum: "9e32ac8cc12ef2694cedacc8409b567202fbe619db9c0b716a7a26d2bfe736ee"
    )
  ]
)
