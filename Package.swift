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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.7/EXPSurveyManagement.xcframework.zip", checksum: "bfdb25bf128bd1caad7a897d084df77df18c47614a5cc03a5f1a99266f50f46f"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.7/EXPCore.xcframework.zip", checksum: "367784b3dc46c8bd667cfb75be653ad8560d1e7d8a4988992e7efa306cc93f69"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.7/EXPPredictive.xcframework.zip", checksum: "b27792e0f308deca0aa7e520e9fdfd6aae15a12683c8112c7206a0a30c355fa5"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.7/EXPIngestionLogger.xcframework.zip", checksum: "227667e1c6168ec89177f53f843a517a592e22750e244c59df32c002c7058a94"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.7/EXPUtilities.xcframework.zip", checksum: "784c288c522d319453bb1792de5dd05c9913a9e38db8e468f70acc96740342e1")
    ]
)
