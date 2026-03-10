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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.5/EXPSurveyManagement.xcframework.zip", checksum: "d8d93ef4eeec37edbd7cb07d379e8832866fa900348eaa7d9b0e4c00378c641a"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.5/EXPCore.xcframework.zip", checksum: "d8fe99cf6a35ddf1386dc484fc196a108a48dafc8478ec5e4f47e6e1d4818e68"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.5/EXPPredictive.xcframework.zip", checksum: "c227e32a733520d75a7c3b6cf9b5cd105fb8af87ea7c7d9e4689bce3f4457b46"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.5/EXPIngestionLogger.xcframework.zip", checksum: "b591c167869a430376ab11e50c75ccc2e134a2df5c53f091bdb82e90b8c5c328"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.5/EXPUtilities.xcframework.zip", checksum: "2d8dc5f9f80279530b316834b30ca3321d3c6875e118a2a69cbc4435398fc5ce")
    ]
)
