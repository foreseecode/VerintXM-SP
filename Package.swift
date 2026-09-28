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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.2/EXPSurveyManagement.xcframework.zip", checksum: "1fdf9d3715d0a17f9cd1cac38b0000462e86b45a5f579fce3111c1aedae754d0"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.2/EXPCore.xcframework.zip", checksum: "7b3ef0f03c6f766000c7472e630742e0dc33eb59be6eb07e9fa938200883a281"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.2/EXPPredictive.xcframework.zip", checksum: "54576dbb669acd23b533373d6a4e053c11a1c60b1bd27c6f3f6284353dc4fca5"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.2/EXPIngestionLogger.xcframework.zip", checksum: "ac7e611e63049d8dc33884c8bb0956cae45b88081e327d15eed412891ae8db73"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.2/EXPUtilities.xcframework.zip", checksum: "31e7132268b9ba6703fdd47c72d4e41d9fdafa090da0a6aa5c4a9f55c4ba858d")
    ]
)
