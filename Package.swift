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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2/EXPSurveyManagement.xcframework.zip", checksum: "bf3a5c4d05f20efe27f7ff8807d2879da9208257ed7aff1bbb6fd4a2cbe0c2f7"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2/EXPCore.xcframework.zip", checksum: "a80f42a4ffdfa6ead8178fdd8ff020b356538544def921493009a29649d58fe9"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2/EXPPredictive.xcframework.zip", checksum: "ace0fc8404550bc37fc8eb1c24efaf9c3d3e3331a44d53d72122343e8066e201"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2/EXPIngestionLogger.xcframework.zip", checksum: "437f85881bb944b973233e490c3795809b851c7bcf4799a024d2eefc3f6267ba"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.2/EXPUtilities.xcframework.zip", checksum: "4807538f502615a84e784b9bea6c7289d450bebe6df000f17c55bd86e82a6991")
    ]
)
