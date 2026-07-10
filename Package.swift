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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.3/EXPSurveyManagement.xcframework.zip", checksum: "378fbaa71aa5751d504e811e9e3394f3d327b3ad67fdc5379bb514d351d22a17"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.3/EXPCore.xcframework.zip", checksum: "214adfd886772674710d721aabe676a4daf22528cdd436733c1d8cf8a4746b48"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.3/EXPPredictive.xcframework.zip", checksum: "ede2347c68cad5ae5156b189556e5079388454d26d9c42afde8d1a28cd98bab5"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.3/EXPIngestionLogger.xcframework.zip", checksum: "563aa12bb20b61af97dacd22506dffbc1451bfd741723e7278ae9628f288687f"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.0-alpha.3/EXPUtilities.xcframework.zip", checksum: "cb58f56bfc0c622b3c57b8f9f9eb8973f3e4887796c78b603e85b2ce9d798d78")
    ]
)
