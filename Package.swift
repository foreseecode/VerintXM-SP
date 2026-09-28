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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.10/EXPSurveyManagement.xcframework.zip", checksum: "02f624960ab7f1399fe6e7dbfe2d90981a3a9dee0fca493df3257156252ece1f"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.10/EXPCore.xcframework.zip", checksum: "8ea94bacf4407f06d58b244672e499e61380c4456f37f7689a031396fff70c18"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.10/EXPPredictive.xcframework.zip", checksum: "0f9ff337f13873bb3da996996a5ce1d265eea532bdcc94f71432e8410d5ae85a"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.10/EXPIngestionLogger.xcframework.zip", checksum: "e8f58dae035fef535a1c952f6f49c11f28bd9c72377923f0a8b89a941c50778a"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.10/EXPUtilities.xcframework.zip", checksum: "3d36cd98caee2c11ee24146f73858d3537e01e4b193f3f9847612778518ac8d9")
    ]
)
