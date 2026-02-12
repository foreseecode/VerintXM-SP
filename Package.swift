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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPSurveyManagement.xcframework.zip", checksum: "e3537f8f847eafb05754fa583c16147a7544d13eb51fd5608bab9a90ad78c867"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPCore.xcframework.zip", checksum: "e6de7eb174efd31e85a7b63422bcbfada1a8325e15886cd04dd6ab31d8d7ed98"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPPredictive.xcframework.zip", checksum: "84bd6dbfaac7d328737af3a12f173c3d3675f18fce3a6a29efaf4883b927c2d9"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPIngestionLogger.xcframework.zip", checksum: "ab5cca3a7ae7649068ef68eece01605b10be047df79a876d06f87641bba78c06"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/spm/7.7.1/EXPUtilities.xcframework.zip", checksum: "c2ecf19cdc26303f608e79b0a691f7985643b90538bad6062812b10374fc563b")
    ]
)
