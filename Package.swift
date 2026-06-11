// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2-alpha.1/EXPSurveyManagement.xcframework.zip", checksum: "272874657c504583ec1a22b3b73f75022651309bbf445936816471d051db29cf"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2-alpha.1/EXPCore.xcframework.zip", checksum: "88d28f85a459c098c12d4df82f553542482db2fead55eedf0fbb2af9ae5e4362"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2-alpha.1/EXPPredictive.xcframework.zip", checksum: "debed7b16f9b5a2dad2f9753fe1b112f07bee0f82b6686da1bc89fa660060944"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2-alpha.1/EXPIngestionLogger.xcframework.zip", checksum: "ac17c6b0b714aa4282888203330cbbb75c3b167dfdc477c020c25e2d54d15783"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2-alpha.1/EXPUtilities.xcframework.zip", checksum: "ed42355445ff10dc1c119df2d8772323610b01b440ae01faacb1a160d8040c5f")
    ]
)
