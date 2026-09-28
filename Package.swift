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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.5/EXPSurveyManagement.xcframework.zip", checksum: "628c0ee4fe137ec5fa62223e4ef325bf91ebc318f14679bb8aec94fa35ea8cae"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.5/EXPCore.xcframework.zip", checksum: "21cc2864558aec6efb0499b7bcb05792dbe565cd1c778c15363226a1c51ab373"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.5/EXPPredictive.xcframework.zip", checksum: "a249d91738607cb2fac0510b773824d20d0464e3ed4bb543fe3d7b54d95183b4"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.5/EXPIngestionLogger.xcframework.zip", checksum: "db499c20ab90618abfedd7df35228d3e220ecfadfdbee5177a49f0272ce1d3da"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.5/EXPUtilities.xcframework.zip", checksum: "1fa71dc4576451e846e4796b03750c3b4130461cd8afadff5c2b08398471c0aa")
    ]
)
