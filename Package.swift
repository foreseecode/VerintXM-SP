// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.3/EXPSurveyManagement.xcframework.zip", checksum: "7c78c9d2054092ca3999f38ad281ed4962e9e0da2f4a375ea4caac5848726c47"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.3/EXPCore.xcframework.zip", checksum: "d3c884b18c108cf6b8f09d8969bb43138824217fd43da61cd38f14b3c2076989"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.3/EXPPredictive.xcframework.zip", checksum: "394499b8b88c27d9bf54a59b1e860a5c2e7eaa52f8a600e40604c2e416eba324"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.3/EXPIngestionLogger.xcframework.zip", checksum: "5c452a23138301133f3b3db46f0443817de35c2afea5348a950a191f31ebf00d"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.3/EXPUtilities.xcframework.zip", checksum: "2a90e3318e717c10ded3935f22232f1edc7faa63c59b591703619c21a0d08361")
    ]
)
