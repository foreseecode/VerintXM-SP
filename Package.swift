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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.2/EXPSurveyManagement.xcframework.zip", checksum: "790aef572c8ab569d7cc7f9cffa7cb2ca99b1ae983c8b51b0f60122900fc7f87"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.2/EXPCore.xcframework.zip", checksum: "2689a44441bb84b25c3e04072914b662436167b1a6ca3b158489e81bc2b569ab"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.2/EXPPredictive.xcframework.zip", checksum: "68040708616be84c059e26ec9db3c6465a93394ff988edef7601ee6864160f1f"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.2/EXPIngestionLogger.xcframework.zip", checksum: "a85548353d2535d269f4cbdb1ce313c589d0d82637d697006cdc2655995f1705"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.2/EXPUtilities.xcframework.zip", checksum: "75230724a0fbbc673833f9e50f64d0f6b1a8e4935f7fb046b1b3ad7f4ee3cca8")
    ]
)
