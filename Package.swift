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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.8/EXPSurveyManagement.xcframework.zip", checksum: "2dae923d5d6f26b007353341b2220fe3622145ae5c465b80f4ca4e21d9bb1571"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.8/EXPCore.xcframework.zip", checksum: "e1de4b7a34bc996ec1e6fe2fec686a9e7224e5f2f58b8b92d8c89d17f0b2d98e"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.8/EXPPredictive.xcframework.zip", checksum: "e79622b325e3e9c9988e5b3bd289cdf44a158a482768c78f10d9864594e86b6b"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.8/EXPIngestionLogger.xcframework.zip", checksum: "b3bc5ac9fd70036dd2d746a2336b21917bddaa20c482bd20d3f8e2ed94ca36fd"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.8/EXPUtilities.xcframework.zip", checksum: "c751c581999c07a003192941c3fb28bea7fe27b017706bfb98feb49e9c481507")
    ]
)
