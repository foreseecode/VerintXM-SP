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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.10/EXPSurveyManagement.xcframework.zip", checksum: "8a681e13ed600cb777f17882d50c0b1afe72fea57b13b1c04a710735a6ee2bf0"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.10/EXPCore.xcframework.zip", checksum: "822c3c0cb5c78ae9cf6b0a1f18b9c7fac576929e303f0af5ac64db42ed935956"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.10/EXPPredictive.xcframework.zip", checksum: "7cdf660e7ee7b912a6e42ed266ef2ce5349627e576ac751da012ef44d4181eaf"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.10/EXPIngestionLogger.xcframework.zip", checksum: "ade3973c57640a015f3e04f3f386941afd2904229c41df9538cfead7fb5763ce"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.10/EXPUtilities.xcframework.zip", checksum: "7c4d6cfbf6cafc99dae47bdc5ad6d55a464833a6e961f12418f7fe5bd86793eb")
    ]
)
