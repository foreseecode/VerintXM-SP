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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.9/EXPSurveyManagement.xcframework.zip", checksum: "ad45e7862b3101fee3dd4fc396c0211e8f20dedcfd8fd8e4c54b59a8e42b1a22"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.9/EXPCore.xcframework.zip", checksum: "7993ecd1092f33106cd2c1262fe484be5a99aee43e78978e48e88111bc9ac595"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.9/EXPPredictive.xcframework.zip", checksum: "99f9f987abe913011fed0f471561aa2e521105dbc4e5860a9a071c132c98d6b4"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.9/EXPIngestionLogger.xcframework.zip", checksum: "f4c2941d7dba501368283d52377951fba312517c103b0ebbd915f1eea20878d2"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.9/EXPUtilities.xcframework.zip", checksum: "2535bc04ea17ae1f5eff912d7f24677946968093cfee5bdfb717a930bc2ee0a9")
    ]
)
