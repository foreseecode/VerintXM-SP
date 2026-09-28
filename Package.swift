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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.4/EXPSurveyManagement.xcframework.zip", checksum: "9194c4b62bd31ae8258144491cc39eefc5600d5d78247a70d7b4420f1299304a"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.4/EXPCore.xcframework.zip", checksum: "78ab926766a491c70427e8b87ba4ce12aa4743c4fdf48b3ff0f84c4e04e3b37d"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.4/EXPPredictive.xcframework.zip", checksum: "2da8ab2c19c31aeb2ba45c01fc6a02b2d34e71a0665be425143c19c9695a77cc"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.4/EXPIngestionLogger.xcframework.zip", checksum: "d87e41f6ca82f0fe8acf5ef0dc85ae996a78f45ecb45b9329123d44b050d2656"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.4/EXPUtilities.xcframework.zip", checksum: "b63247081b47cf6269b3902b01efceb3f2da74ebb10cb560328c52c978a94c0e")
    ]
)
