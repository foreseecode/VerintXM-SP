// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.9/EXPSurveyManagement.xcframework.zip", checksum: "436ceed23cd8d66ad41cbb3afa54342ef211babc2f8beceddc1ae1edc5e95670"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.9/EXPCore.xcframework.zip", checksum: "497007c053248f5acd633e6912d1f8306360e1af50ecdbbac7aa8c4d1be30098"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.9/EXPPredictive.xcframework.zip", checksum: "976e06a0c00599784279cd0725c0e1f351b96413301d2d5d681b3f20d5a9c296"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.9/EXPIngestionLogger.xcframework.zip", checksum: "64d90ee6d9d0aaef80efc6fdfd906f7fc4825f0a322f622e1ffaa8aa9cfbcc72"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.9/EXPUtilities.xcframework.zip", checksum: "c00c1e812a42f623d47f218370a8ea9af4048b11af8047c866b73e5b73f523c6")
    ]
)
