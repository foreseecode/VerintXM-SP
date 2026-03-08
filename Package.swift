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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.4/EXPSurveyManagement.xcframework.zip", checksum: "4324f8cb25965579373f7606db91eb100195c9d73a9a7f5c911d369a14ebfbc3"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.4/EXPCore.xcframework.zip", checksum: "0ff38371d7762c173da77743b3dac888cb0c9429f73af3388e24cde3ad0714dc"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.4/EXPPredictive.xcframework.zip", checksum: "20bfe30928b95a2d736bbee53a98e68e203b4f9ce0cf5911d9c6cf58cc95b83a"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.4/EXPIngestionLogger.xcframework.zip", checksum: "717c2e6d43f57052c9c4177f1ecd35641388bf5f5b924d3579f499a505c910c3"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.4/EXPUtilities.xcframework.zip", checksum: "74fedd8d189f5c769ffa9e11843e4e04e11c523f5af984446565d6b27094eb7a")
    ]
)
