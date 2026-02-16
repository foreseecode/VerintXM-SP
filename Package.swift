// swift-tools-version:6.2
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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPSurveyManagement.xcframework.zip", checksum: "b18b24828f431ae3888847937bafcf10f2e2dc7847093ac6fc5e31bbf5301ef7"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPCore.xcframework.zip", checksum: "0588f8b6a3f6ff1e5da36c20490aa2678975733fde5d8e2b26eff0143596891e"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPPredictive.xcframework.zip", checksum: "ef994628f282fa5565a325a60d977219eeea96d352fe75a49db7a96969bd264c"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPIngestionLogger.xcframework.zip", checksum: "44176417a35473bd333613805c415cd5a3038647a251bea94ac6d3fe6e37a717"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.0/EXPUtilities.xcframework.zip", checksum: "590ac0f4bb5a26ccbbd4007384d39d0eb2bc7ad4438ffce86b408d00e1ca2ab2")
    ]
)
