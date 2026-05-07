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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1/EXPSurveyManagement.xcframework.zip", checksum: "3b51e15a56fc907d8b3b2067dd342ac5c82f363ede819cb6680b9724043efe8c"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1/EXPCore.xcframework.zip", checksum: "f53cdb4bb47041c38cd5d09ade402a4f5a10331752a5f8b11ea4493bc2759a26"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1/EXPPredictive.xcframework.zip", checksum: "cf5d4bac124ac206de0f04e55bb25cdf5c888cc383a1cd0fb2ba489fc91f25b8"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1/EXPIngestionLogger.xcframework.zip", checksum: "2ff8becde6ebabf7e4ec49f315655cc56c2716754148cd4791fa36a40f6c1a4d"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1/EXPUtilities.xcframework.zip", checksum: "6c84c3ccada6b3ea0fe5e180a065b112835b49754b87c0a7dd930b8b9ebc1f3d")
    ]
)
