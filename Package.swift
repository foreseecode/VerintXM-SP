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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.8/EXPSurveyManagement.xcframework.zip", checksum: "37fb7116f122fc72cfba787dbb29ec08fe8e6acb6e3d2243e7384f552196d705"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.8/EXPCore.xcframework.zip", checksum: "f5993b975e3e87e3e0b7cb47189321f268ee90c8d4faad18d41656ecafa73cfd"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.8/EXPPredictive.xcframework.zip", checksum: "fbd518d2e1ffdf07986d6c85c727d71abb6d30e955df469286adfad071740b2c"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.8/EXPIngestionLogger.xcframework.zip", checksum: "71281f368c330746146ba8073ecc0801a28e2069053468597547a6966c5ece1b"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.8/EXPUtilities.xcframework.zip", checksum: "1f2e2b02f087f9ec1188e9dfd59fa116aaf9a0b4685f55972e9dc4e719722642")
    ]
)
