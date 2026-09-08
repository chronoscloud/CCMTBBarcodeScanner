// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CCMTBBarcodeScanner",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CCMTBBarcodeScanner",
            targets: ["CCMTBBarcodeScanner"]
        )
    ],
    targets: [
        .target(
            name: "CCMTBBarcodeScanner",
            path: "Classes/ios",
            publicHeadersPath: "Scanners",
            linkerSettings: [
                .linkedFramework("AVFoundation"),
                .linkedFramework("QuartzCore")
            ]
        )
    ]
)
