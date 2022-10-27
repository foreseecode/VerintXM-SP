// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "Verint XM",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Predictive",
            targets: ["EXPCore", "EXPUtilities", "EXPIngestionLogger", "EXPPredictive"]),
        .library(
            name: "Digital",
            targets: ["EXPCore", "EXPUtilities", "EXPIngestionLogger", "EXPDigital"]),
        .library(
            name: "DBA",
            targets: ["EXPCore", "EXPUtilities", "EXPIngestionLogger", "EXPDiagnosticLogger", "EXPDBA"]),
    ],
    targets: [
        .binaryTarget(
            name: "EXPCore",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPCore.xcframework.zip",
            checksum: "8f1179d9bd36241c2581fd40cbd66fe48da843947f8272a6798aa71ebe8f485d"),
        .binaryTarget(
            name: "EXPPredictive",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPPredictive.xcframework.zip",
            checksum: "aeff8744eba80c3e61cb4add3cfd2fd6b472c6b260c368328a2774a3fdb22e96"),
        .binaryTarget(
            name: "EXPDigital",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPDigital.xcframework.zip",
            checksum: "68367a767d783bd4db71e26a0029d1f18d189ecbc8461b4cfb754fb1e757d55f"),
        .binaryTarget(
            name: "EXPDBA",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPDBA.xcframework.zip",
            checksum: "3b6869969faa8d5051f97e24d9807359eea2fdd4fe586e9e224456b62a0ecd4a"),
        .binaryTarget(
            name: "EXPUtilities",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPUtilities.xcframework.zip",
            checksum: "36755b4f219e0a263e524875e482d60bccb3a9d4587a9fe735dec876c81d783d"),
        .binaryTarget(
            name: "EXPIngestionLogger",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPIngestionLogger.xcframework.zip",
            checksum: "e9f06646fbae918bb8f5e014e2917c5d3e5fd71828a6ea172acbc08483986d3b"),
        .binaryTarget(
            name: "EXPDiagnosticLogger",
            url: "https://foresee-developer-mobile-sdk.s3.amazonaws.com/sdk/iOS/7.0.0-alpha0/EXPDiagnosticLogger.xcframework.zip",
            checksum: "bee1d3a58066efd2c6f3a1207c31bd90aaab9fb9eb7be04b6d4c510e2ad2789f"),
    ]
)

