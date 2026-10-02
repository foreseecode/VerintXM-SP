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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1/EXPSurveyManagement.xcframework.zip", checksum: "214d2c6d0a681b80163f3393fc239c011cdcee834f525e47d66a881aeb57973a"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1/EXPCore.xcframework.zip", checksum: "100fc972bbbfae303d7c559bb4734dd0a279db9cd957b31bfeb88461dccb06dd"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1/EXPPredictive.xcframework.zip", checksum: "aefba7fff244110428f7e98c702f325cc43b6a57ad2cdde7deae406b6e014f0a"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1/EXPIngestionLogger.xcframework.zip", checksum: "1d5e85219670aa00bd8be0f35a0ee9bcf2605f97b98ec3fa025ad61171b57510"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1/EXPUtilities.xcframework.zip", checksum: "dbcffe360f3471fc7bf23ae057ec8bd0784ae4b043700dc799b4b57e91be1c01")
    ]
)
