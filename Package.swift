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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.4/EXPSurveyManagement.xcframework.zip", checksum: "7d7997cd004160a7f4b662041d6c2b8a0fc21ca0f9b8a75e8ebae117cee09088"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.4/EXPCore.xcframework.zip", checksum: "e2c373215551e3ff8467d683d899fc641355ac154b74ad88d123d7b6b632f0f2"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.4/EXPPredictive.xcframework.zip", checksum: "22ca8427de0829bd614a23ba5230a62b22fb854e5bf9c9d0ade36b7bebc9ac10"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.4/EXPIngestionLogger.xcframework.zip", checksum: "7e7d00dc42342070725c26594b83c0eeec530dc7366bb00c5dfa886ae5758a0b"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.4/EXPUtilities.xcframework.zip", checksum: "279aabaddb229b406b26b97274f2db27b8f98b1471296e909367d89f1e27dc00")
    ]
)
