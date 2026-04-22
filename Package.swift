// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "VerintXM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "VerintXM", targets: ["EXPSurveyManagement", "EXPCore", "EXPPredictive", "EXPIngestionLogger", "EXPUtilities"])
    ],
    targets: [
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.12/EXPSurveyManagement.xcframework.zip", checksum: "af0e0d2eb0ca04e7524a1445f21521fdb44cdfcad9984c16689550a5439cdb3d"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.12/EXPCore.xcframework.zip", checksum: "80a1dc202c5b873d8fa59bc5effcab9784bb61be7df6b044e6b594d217fb2c51"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.12/EXPPredictive.xcframework.zip", checksum: "8baa9d63c472b94887e9a9f45312552f343b0277acd0ad271d0d6b7ab941107d"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.12/EXPIngestionLogger.xcframework.zip", checksum: "9d8ecfc8034db7139a08fa0b94e473eab8998a525083c4c8784388fbba609b7f"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.12/EXPUtilities.xcframework.zip", checksum: "d0ca63317c03cfa7d727502cf39d8708612d5b96ad24eff73c797bd3cb8ddf92")
    ]
)
