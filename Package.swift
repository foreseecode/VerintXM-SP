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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.3/EXPSurveyManagement.xcframework.zip", checksum: "b50012715b8c41e0c120eb187b743e1c7ca47576e0c7478ed8d5afcdbc6f95e4"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.3/EXPCore.xcframework.zip", checksum: "db4962d2c5c4673b17674d604326502fada4387bd527ba17d9676786592d2883"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.3/EXPPredictive.xcframework.zip", checksum: "3bfcab306c896726408e19c34f1ab5a73c796c235eef38758269e07ff123554d"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.3/EXPIngestionLogger.xcframework.zip", checksum: "35c0822ff21f45277a1635f95da4d39a5aa226e4c459bd8bdf5110297580a456"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/8.0.1-alpha.3/EXPUtilities.xcframework.zip", checksum: "56bb13dfa42f9458f7d3c7e1e5dbd0c433883d84f2ea4ee5dbfd82fece3b6814")
    ]
)
