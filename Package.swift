// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "Verint-XM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Verint-XM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"]),
        .library(name: "EXPSurveyManagement", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPSurveyManagement.xcframework.zip", checksum: "0f65b3eef24c1ecb4a9123abe4486128ec2fa75e38c83485acfe049d731909c2"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPCore.xcframework.zip", checksum: "5c05dd7ddff6ccdc51448c04dbce796f2cfb4871d89517e67a2a5d17b7e5400a"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPPredictive.xcframework.zip", checksum: "bc689e590964bebb279343f6f5ff08136e6e353a4d1c36073c85adb152e59ca6"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPIngestionLogger.xcframework.zip", checksum: "586e0c3ab7e49ddb742cb8edc560980adf4d84ed041eec346b77c1f5366668f9"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPUtilities.xcframework.zip", checksum: "e4dab3e42c5669f3802a6b8a9148d3d258eb348eb4508e92ef2a61bd13cd9111")
    ]
)
