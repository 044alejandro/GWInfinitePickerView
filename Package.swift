// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "GWInfinitePickerView",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "GWInfinitePickerView", targets: ["GWInfinitePickerView"])
  ],
  targets: [
    .target(
      name: "GWInfinitePickerView",
      path: "GWInfinitePickerView",
      publicHeadersPath: "."
    )
  ]
)
