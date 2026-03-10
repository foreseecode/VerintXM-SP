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
        .binaryTarget(name: "EXPSurveyManagement", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.6/EXPSurveyManagement.xcframework.zip", checksum: "66f1ae24eaa22e9c4cf2313657a9db8f45e3281bf6acf3020bac07dee2a93c09"),
        .binaryTarget(name: "EXPCore", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.6/EXPCore.xcframework.zip", checksum: "927ab3e946351907e1a44d0ee427f61df3bfe716abe710fdbc073d1ff38b3d95"),
        .binaryTarget(name: "EXPPredictive", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.6/EXPPredictive.xcframework.zip", checksum: "9970551f1382e5a157a6f3fc3175a9e064ea1e85d02c6aa74a017d86d8c71703"),
        .binaryTarget(name: "EXPIngestionLogger", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.6/EXPIngestionLogger.xcframework.zip", checksum: "a4369a904217b170223163d76866b664754332951bf0990bebff04c880955b6e"),
        .binaryTarget(name: "EXPUtilities", url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.7.1-alpha.6/EXPUtilities.xcframework.zip", checksum: "93f514df7b14ccec403f86aef504b1fb546ac1c0c45514fcc38eb7790e6eb21c")
    ]
)
