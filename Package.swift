// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.2/EXPSurveyManagement.xcframework.zip", checksum: "e69691b8b0a01376e44ba307d694b4bcbf8c016c5ebfdb6e9a6e67da676a7d88"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.2/EXPCore.xcframework.zip", checksum: "cd7adae565d0af8745d81722c87b2e6560e5ea7aa776f5a313aba28e2c9f2222"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.2/EXPPredictive.xcframework.zip", checksum: "4ed2828d2ba542c323ee15b5c272f032bb82f4198e330443011af8a52f36636e"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.2/EXPIngestionLogger.xcframework.zip", checksum: "04aa09b8fa3ef717b231139d9f3c87c16cb60419399d346ea06f2d6785819274"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.2/EXPUtilities.xcframework.zip", checksum: "6ea750060dec0b1277d215fd71b044b7f938ed23e04c811910e23e3cfbfa9cbd")
    ]
)
