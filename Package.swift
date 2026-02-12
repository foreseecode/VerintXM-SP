// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Verint-XM",
    platforms: [
        .iOS(.v13.0)
    ],
    products: [
        .library(name: "Verint-XM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"]),
        .library(name: "EXPSurveyManagement", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS//7.7.1/EXPSurveyManagement.xcframework.zip", checksum: "c1bfcc9127f93f73ed6a9dcce0ce81238976ca13aff3c05f9af9aa9e95163393"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS//7.7.1/EXPCore.xcframework.zip", checksum: "b3c9e07a9cf36406f7119cddad58a026e208a76af139b8e3be2742d3b0f313ba"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS//7.7.1/EXPPredictive.xcframework.zip", checksum: "7d563d5039d3b1ffd3c99783a6da3592ec5bed18262eadd5050ce13d111d91d7"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS//7.7.1/EXPIngestionLogger.xcframework.zip", checksum: "732ea1a6c7b0d2d784e4e362cbd63c7f0825d58c7e934f027241ecba1e3635e4"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS//7.7.1/EXPUtilities.xcframework.zip", checksum: "4c46e8127260c51491cf33d7519a6feb03e714b557ea05785ce85cf014d27f79")
    ]
)
