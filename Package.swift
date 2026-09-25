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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.1/EXPSurveyManagement.xcframework.zip", checksum: "fe73b2474bf3d7198411c6a22d82ab5e3492ae1356a64ab410f06859fed7114e"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.1/EXPCore.xcframework.zip", checksum: "45542f6ad73b190176f369c0169db8da92aea622a7a3ddfcc3271aff1425c8b4"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.1/EXPPredictive.xcframework.zip", checksum: "baff10d45de207ca574794d1d4936f100ad56b568ee39ea1d5e6bc7fad2e778c"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.1/EXPIngestionLogger.xcframework.zip", checksum: "00c26030335d34a06fcc2439ff24132cf47b860020be0efd9af34dac82fb6704"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.1/EXPUtilities.xcframework.zip", checksum: "c98b5bb1fec4272be93eee209ec8fb223edac340c86333616023117e960d09a6")
    ]
)
