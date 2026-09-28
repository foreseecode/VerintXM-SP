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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.6/EXPSurveyManagement.xcframework.zip", checksum: "62d3d82758f8d6bceb0815b3f182dbd809d86e91f55e15a277e75ac18e6c9de1"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.6/EXPCore.xcframework.zip", checksum: "8e7b73611f0e70d15bfe84d121c9787709cbec3a20b25353946bbf2b337fdf50"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.6/EXPPredictive.xcframework.zip", checksum: "44b774d2c8a0b45dc19b0639056d73805f629cbd0f538e64a90ee9c20ff3b6e2"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.6/EXPIngestionLogger.xcframework.zip", checksum: "d1e000742e8a162323423ae9a2920c9cbf049240d33871cd217c3124527258e3"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.6/EXPUtilities.xcframework.zip", checksum: "3ef4e7585898c88dac573e90be4c1ea49a14835db374b4135276a1acf131d141")
    ]
)
