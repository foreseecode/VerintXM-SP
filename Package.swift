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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.11/EXPSurveyManagement.xcframework.zip", checksum: "c6845a5a0ef2472700a820b3518c5a9f9463747dfee74e0f86fa236b859038aa"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.11/EXPCore.xcframework.zip", checksum: "64d2f5daf617dea34d2f141fd693bfc3459f17004f9ebc363607981314abc355"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.11/EXPPredictive.xcframework.zip", checksum: "5f50fb237885814636a49388e43c3bdb6efbe2e9c041f0bed5694c8aa6870c48"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.11/EXPIngestionLogger.xcframework.zip", checksum: "1b362530c29a099d8fd73da08442905646b15d538da4dd943552651092e57c70"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.11/EXPUtilities.xcframework.zip", checksum: "1937c7a79041a3f25d857c65ea2abfbbc0fc6f0c9dfa4aeca7b5bcc5d0f90355")
    ]
)
