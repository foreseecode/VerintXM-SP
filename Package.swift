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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.5/EXPSurveyManagement.xcframework.zip", checksum: "d7fa04fa902226d45d75ad1b9a519ec8f81dbb010443c3993178a7505cffee37"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.5/EXPCore.xcframework.zip", checksum: "f0247755e9118eec6ef9ab439516d49ebbd01669acf4f9b300771282f66e51cc"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.5/EXPPredictive.xcframework.zip", checksum: "9440f070dcc53bf030cf5b85b7ac96e26b8862e068e3e00a8f48f76124472a3a"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.5/EXPIngestionLogger.xcframework.zip", checksum: "09e1ebe6213b824a91607a54c0597017ba0a89d8de6bfdf364e0004812935dff"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.5/EXPUtilities.xcframework.zip", checksum: "8835ef6e98752bbee08bc1567d13c0a2f67aaba7d508a8f550c9dff739f3fde2")
    ]
)
