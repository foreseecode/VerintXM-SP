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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.6/EXPSurveyManagement.xcframework.zip", checksum: "896a959adfa7cd873ac33011ab886e718afdff6b6468c7bfb0c9ff95d5eee734"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.6/EXPCore.xcframework.zip", checksum: "8a15e69fe2480ff9fdf804c1b46a759a998bf979e8634b2126b9e0fe29190c4d"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.6/EXPPredictive.xcframework.zip", checksum: "efce5738d2825ba37b9eb53171ea66095badcb9ac33cb38d1bbff0b0a917f464"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.6/EXPIngestionLogger.xcframework.zip", checksum: "a2a7b2ac9e1ed687ef9b80879892c7304160d50e7348947385d3787d9e3010c4"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.6/EXPUtilities.xcframework.zip", checksum: "636e31637a9027ec0c004ca6b31ced3a8dd5384ea27379da128fc88884fb4b98")
    ]
)
