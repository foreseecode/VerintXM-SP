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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0/EXPSurveyManagement.xcframework.zip", checksum: "460a95c24ece956303c11e37621806723116093715110dbe995c6f2f93bd18cb"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0/EXPCore.xcframework.zip", checksum: "82acd744c7e9c812a2f16afdd6987ff811ab2791dac2dbd4c9fbe09b30be2311"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0/EXPPredictive.xcframework.zip", checksum: "2e4cf4ccf8e0d71dd945f99744d44d64949c91f614e1b11a891da5cbc3f71975"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0/EXPIngestionLogger.xcframework.zip", checksum: "dace0d36a0a1675196981947731c3feb19bb6a8444986907973a50e3b70b141e"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0/EXPUtilities.xcframework.zip", checksum: "d2ea7955171fb197d0d73527fb1e0d7367d9db8c70ec16d47698d0dd522663ca")
    ]
)
