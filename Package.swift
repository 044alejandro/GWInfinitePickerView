// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GWInfinitePickerView",          // имя пакета
    platforms: [
      .iOS(.v9)                            // поддержка iOS 9.0 и выше
    ],
    products: [
      .library(
        name: "GWInfinitePickerView",      // имя библиотеки для подключения
        targets: ["GWInfinitePickerView"]
      )
    ],
    targets: [
      .target(
        name: "GWInfinitePickerView",      // цель для сборки
        path: "GWInfinitePickerView"       // папка с исходниками
      )
    ]
)

