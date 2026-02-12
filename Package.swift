// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Verint-XM",
    platforms: [
        .iOS(.v13.0)
    ],
    products: [
        .library(name: "Verint-XM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"]),
        .library(name: "EXPSurveyManagement", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPSurveyManagement.xcframework.zip", checksum: "3fa340273a122c1b9f5e9c815d0625d15464c1261c12986c6c6f6da169c03ab3"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPCore.xcframework.zip", checksum: "05f889d6f3c37183eb00dd495818aa7462199cfb6ec3cf600e41601a2ffd05a8"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPPredictive.xcframework.zip", checksum: "61f197de48bf4b5413563a163cfab20bc4e15a816f0917b7f2b1f0d750790dff"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPIngestionLogger.xcframework.zip", checksum: "fa9477c1249f351133a4facee907df64f9de0a3e960346e44bd761ccbee012b6"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPUtilities.xcframework.zip", checksum: "fb0cbf38d83d4ea661467123ecc9dd02200d8c76d22e9376f1bb960752737829")
    ]
)
