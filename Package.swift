// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "FomanticUI",
  products: [
    .library(name: "FomanticUI", targets: ["FomanticUI"])
  ],
  dependencies: [],
  targets: [ .target(name: "FomanticUI") ]
)
