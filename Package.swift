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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.7/EXPSurveyManagement.xcframework.zip", checksum: "ca8dcba215c6b69640c3ad74abd458ecc2cc68d9565f4e4198f34b563b87d529"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.7/EXPCore.xcframework.zip", checksum: "06af689d1fd36f76995f82a1164594c59f4018a9ae730ac2fa44ad9f63130a04"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.7/EXPPredictive.xcframework.zip", checksum: "57c5754bc60452da8f7e8b6fbcd74be33a287fba7faf69ca00ceb46c18b2d281"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.7/EXPIngestionLogger.xcframework.zip", checksum: "2febf8bfeda791be6b10fe400c483fabef40d301a8c84c66bb3c22c2636bc899"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.7/EXPUtilities.xcframework.zip", checksum: "ada01ad68615a041c6575e487b9efadda458edb449be9a952c5e6bde4bc19ea1")
    ]
)
