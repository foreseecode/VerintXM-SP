// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.1/EXPSurveyManagement.xcframework.zip", checksum: "43a04238ab3ef9ca3bc2671f6023794ac2e807de219a093408fbe3ac7aa90a2c"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.1/EXPCore.xcframework.zip", checksum: "81770a69c43447163a52fdba930fabb5930053e30b0ef4c5e248b121477354af"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.1/EXPPredictive.xcframework.zip", checksum: "e0534c932f7a5f48a65493289247a76e5100ad6094d51f08ddc4124c4031bb28"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.1/EXPIngestionLogger.xcframework.zip", checksum: "94a9759903f1c648d638e2c31e81b4c9116b00bf27a3cf7a2bfb55aff606c7e7"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.1/EXPUtilities.xcframework.zip", checksum: "32df5d899fade4ee84cfeb4348fbe1fd5c40cd8c9668b0b27b03596106a14ce7")
    ]
)
