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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.1/EXPSurveyManagement.xcframework.zip", checksum: "2c66b9f2394a0d052816c2d139391b0fe9caf2a669aa7cee30fe8c8abef6feee"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.1/EXPCore.xcframework.zip", checksum: "72c40280eb9a7aada2c0f764612d30c672d611f3c020fa7ece5fa27dd92d8797"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.1/EXPPredictive.xcframework.zip", checksum: "1a6fbbd2cf261f6827a20483251a2455aa8fa637786a5d037468a75962b1f92b"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.1/EXPIngestionLogger.xcframework.zip", checksum: "56d35a0696b13889eac454dbbd4309e1d9c587458ee0c7e73f1894e9e589151e"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.1/EXPUtilities.xcframework.zip", checksum: "fb1f2c7a9c767be3fcba18faa91697da4adf51727bb306d7568f4b9531598482")
    ]
)
