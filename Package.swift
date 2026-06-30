// swift-tools-version:6.0
import PackageDescription

let package = Package(
  name: "iosmodularkits-xcframework",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "AnalyticsEventKit", targets: ["AnalyticsEventKit"]),
    .library(name: "AnalyticsEventKitImp", targets: ["AnalyticsEventKitImpBinary", "AnalyticsEventKitImpWrapper"]),
    .library(name: "AnalyticsEventKitMock", targets: ["AnalyticsEventKitMockBinary", "AnalyticsEventKitMockWrapper"]),
    .library(name: "AssetLoaderKit", targets: ["AssetLoaderKit"]),
    .library(name: "AssetLoaderKitImp", targets: ["AssetLoaderKitImpBinary", "AssetLoaderKitImpWrapper"]),
    .library(name: "AssetLoaderKitMock", targets: ["AssetLoaderKitMockBinary", "AssetLoaderKitMockWrapper"]),
    .library(name: "CheetahWebKit", targets: ["CheetahWebKitBinary", "CheetahWebKitWrapper"]),
    .library(name: "CleverTapBridgeKit", targets: ["CleverTapBridgeKit"]),
    .library(name: "CleverTapBridgeKitImp", targets: ["CleverTapBridgeKitImpBinary", "CleverTapBridgeKitImpWrapper"]),
    .library(name: "CleverTapBridgeKitMock", targets: ["CleverTapBridgeKitMockBinary", "CleverTapBridgeKitMockWrapper"]),
    .library(name: "ComfortUIKit", targets: ["ComfortUIKit"]),
    .library(name: "CommonSharedKit", targets: ["CommonSharedKit"]),
    .library(name: "CommonSharedKitMock", targets: ["CommonSharedKitMockBinary", "CommonSharedKitMockWrapper"]),
    .library(name: "ExperimentKit", targets: ["ExperimentKit"]),
    .library(name: "ExperimentKitImp", targets: ["ExperimentKitImpBinary", "ExperimentKitImpWrapper"]),
    .library(name: "ExperimentKitMock", targets: ["ExperimentKitMockBinary", "ExperimentKitMockWrapper"]),
    .library(name: "ExperimentMenuKit", targets: ["ExperimentMenuKitBinary", "ExperimentMenuKitWrapper"]),
    .library(name: "FlowTrackerKit", targets: ["FlowTrackerKit"]),
    .library(name: "FlowTrackerKitImp", targets: ["FlowTrackerKitImpBinary", "FlowTrackerKitImpWrapper"]),
    .library(name: "FlowTrackerKitMock", targets: ["FlowTrackerKitMockBinary", "FlowTrackerKitMockWrapper"]),
    .library(name: "FoxTrailKit", targets: ["FoxTrailKit"]),
    .library(name: "FoxTrailKitMock", targets: ["FoxTrailKitMockBinary", "FoxTrailKitMockWrapper"]),
    .library(name: "GeoLocationKit", targets: ["GeoLocationKitBinary", "GeoLocationKitWrapper"]),
    .library(name: "GeoLocationKitImp", targets: ["GeoLocationKitImpBinary", "GeoLocationKitImpWrapper"]),
    .library(name: "GeoLocationKitMock", targets: ["GeoLocationKitMockBinary", "GeoLocationKitMockWrapper"]),
    .library(name: "GlobalLangKit", targets: ["GlobalLangKit"]),
    .library(name: "GlobalLangKitImp", targets: ["GlobalLangKitImpBinary", "GlobalLangKitImpWrapper"]),
    .library(name: "GlobalLangKitMock", targets: ["GlobalLangKitMockBinary", "GlobalLangKitMockWrapper"]),
    .library(name: "GuanceBridgeServiceKit", targets: ["GuanceBridgeServiceKit"]),
    .library(name: "GuanceBridgeServiceKitImp", targets: ["GuanceBridgeServiceKitImpBinary", "GuanceBridgeServiceKitImpWrapper"]),
    .library(name: "GuanceBridgeServiceKitMock", targets: ["GuanceBridgeServiceKitMockBinary", "GuanceBridgeServiceKitMockWrapper"]),
    .library(name: "InAppMessagingKit", targets: ["InAppMessagingKit"]),
    .library(name: "InAppMessagingKitImp", targets: ["InAppMessagingKitImpBinary", "InAppMessagingKitImpWrapper"]),
    .library(name: "InAppMessagingKitMock", targets: ["InAppMessagingKitMockBinary", "InAppMessagingKitMockWrapper"]),
    .library(name: "JourneyTrackerKit", targets: ["JourneyTrackerKit"]),
    .library(name: "JourneyTrackerKitImp", targets: ["JourneyTrackerKitImpBinary", "JourneyTrackerKitImpWrapper"]),
    .library(name: "JourneyTrackerKitMock", targets: ["JourneyTrackerKitMockBinary", "JourneyTrackerKitMockWrapper"]),
    .library(name: "LogTrackKit", targets: ["LogTrackKit"]),
    .library(name: "LogTrackKitImp", targets: ["LogTrackKitImpBinary", "LogTrackKitImpWrapper"]),
    .library(name: "LogTrackKitMock", targets: ["LogTrackKitMockBinary", "LogTrackKitMockWrapper"]),
    .library(name: "PersistentStoreKit", targets: ["PersistentStoreKit"]),
    .library(name: "PersistentStoreKitImp", targets: ["PersistentStoreKitImpBinary", "PersistentStoreKitImpWrapper"]),
    .library(name: "PersistentStoreKitMock", targets: ["PersistentStoreKitMockBinary", "PersistentStoreKitMockWrapper"]),
    .library(name: "SecureKeychainKit", targets: ["SecureKeychainKit"]),
    .library(name: "SecureKeychainKitImp", targets: ["SecureKeychainKitImpBinary", "SecureKeychainKitImpWrapper"]),
    .library(name: "SecureKeychainKitMock", targets: ["SecureKeychainKitMockBinary", "SecureKeychainKitMockWrapper"]),
    .library(name: "StreamLogDataKit", targets: ["StreamLogDataKit"]),
    .library(name: "StreamLogDataKitImp", targets: ["StreamLogDataKitImpBinary", "StreamLogDataKitImpWrapper"]),
    .library(name: "StreamLogDataKitMock", targets: ["StreamLogDataKitMockBinary", "StreamLogDataKitMockWrapper"]),
    .library(name: "TestDetectLeakKit", targets: ["TestDetectLeakKit"]),
    .library(name: "TripPathMapKit", targets: ["TripPathMapKit"]),
    .library(name: "TripPathMapKitImp", targets: ["TripPathMapKitImpBinary", "TripPathMapKitImpWrapper"]),
    .library(name: "UnifiedPrivacyKit", targets: ["UnifiedPrivacyKit"]),
    .library(name: "UnifiedPrivacyKitImp", targets: ["UnifiedPrivacyKitImpBinary", "UnifiedPrivacyKitImpWrapper"]),
    .library(name: "UnifiedPrivacyKitMock", targets: ["UnifiedPrivacyKitMockBinary", "UnifiedPrivacyKitMockWrapper"]),
    .library(name: "ZigNetworkEyeKit", targets: ["ZigNetworkEyeKitBinary", "ZigNetworkEyeKitWrapper"]),
    .library(name: "ZigNetworkKit", targets: ["ZigNetworkKit"]),
    .library(name: "ZigNetworkKitImp", targets: ["ZigNetworkKitImpBinary", "ZigNetworkKitImpWrapper"]),
    .library(name: "ZigNetworkKitMock", targets: ["ZigNetworkKitMockBinary", "ZigNetworkKitMockWrapper"]),
    .library(name: "ApplePayEngineKit", targets: ["ApplePayEngineKit"]),
    .library(name: "ApplePayEngineKitImp", targets: ["ApplePayEngineKitImpBinary", "ApplePayEngineKitImpWrapper"]),
    .library(name: "ApplePayEngineKitMock", targets: ["ApplePayEngineKitMockBinary", "ApplePayEngineKitMockWrapper"]),
  ],
  targets: [
    .binaryTarget(
      name: "AnalyticsEventKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AnalyticsEventKit-1.3.3.xcframework.zip",
      checksum: "1aaf7ae4d0be9bcb9b4ba45188a35041e52e77c870c4e49c8745dfacef16dd7c"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AnalyticsEventKitImp-1.3.3.xcframework.zip",
      checksum: "e16c668b1cf951684a46038a89573dfb2202b6a2f734359a26411a59e9d9b798"
    ),
    .target(
      name: "AnalyticsEventKitImpWrapper",
      dependencies: [
        "AnalyticsEventKitImpBinary",
        "AnalyticsEventKit",
        "CleverTapBridgeKit",
      ]
    ),
    .binaryTarget(
      name: "AnalyticsEventKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AnalyticsEventKitMock-1.3.3.xcframework.zip",
      checksum: "de6222ebfd444a6e2eb21e6e72fdbe54b19f1c524be0b7098930bedfb11940b9"
    ),
    .target(
      name: "AnalyticsEventKitMockWrapper",
      dependencies: [
        "AnalyticsEventKitMockBinary",
        "AnalyticsEventKit",
      ]
    ),
    .binaryTarget(
      name: "AssetLoaderKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AssetLoaderKit-1.3.3.xcframework.zip",
      checksum: "a06e02192f19bf1cf7d91185136d2b4741f3bb8907854b1ebf3072957df26367"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AssetLoaderKitImp-1.3.3.xcframework.zip",
      checksum: "58f824c3dd6a6b96c6ef54c8d4c86deeee0f4cc35e56b53d9df32a351b6b8543"
    ),
    .target(
      name: "AssetLoaderKitImpWrapper",
      dependencies: [
        "AssetLoaderKitImpBinary",
        "AssetLoaderKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "AssetLoaderKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/AssetLoaderKitMock-1.3.3.xcframework.zip",
      checksum: "9f074e987b91f619cf171823c5f26ad1697da59bc6d3ddaaf49c4ca893994643"
    ),
    .target(
      name: "AssetLoaderKitMockWrapper",
      dependencies: [
        "AssetLoaderKitMockBinary",
        "AssetLoaderKit",
      ]
    ),
    .binaryTarget(
      name: "CheetahWebKitBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CheetahWebKit-1.3.3.xcframework.zip",
      checksum: "c4d45a0ca4ded6a27d4ea8fb822498b94e8785280f03a9a248f7a34438ef2c1b"
    ),
    .target(
      name: "CheetahWebKitWrapper",
      dependencies: [
        "CheetahWebKitBinary",
        "ZigNetworkKit",
      ]
    ),
    .binaryTarget(
      name: "CleverTapBridgeKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CleverTapBridgeKit-1.3.3.xcframework.zip",
      checksum: "f702d03f47ed07877b3c7fb2522b37d37ab200117f4b59fca995f9764704cc27"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CleverTapBridgeKitImp-1.3.3.xcframework.zip",
      checksum: "5ca20ae0d5ce0f1d81ad31ebdde0ed4129190c4f263c3048c9373b5d9aae4959"
    ),
    .target(
      name: "CleverTapBridgeKitImpWrapper",
      dependencies: [
        "CleverTapBridgeKitImpBinary",
        "CleverTapBridgeKit",
      ]
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CleverTapBridgeKitMock-1.3.3.xcframework.zip",
      checksum: "f7164eeedb47d798c78e7161139bba55525c893bf760c62b7a0a9374c7b1777c"
    ),
    .target(
      name: "CleverTapBridgeKitMockWrapper",
      dependencies: [
        "CleverTapBridgeKitMockBinary",
        "CleverTapBridgeKit",
      ]
    ),
    .binaryTarget(
      name: "ComfortUIKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ComfortUIKit-1.3.3.xcframework.zip",
      checksum: "2661d7f76271e16817e828bd7787bc6cb09ae4f240337266f2f312b1e8c4be2a"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CommonSharedKit-1.3.3.xcframework.zip",
      checksum: "7394b9449a7c6218d91d4dc7038b133ea3a5d44b9b7119dd82173c6c583d7a56"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/CommonSharedKitMock-1.3.3.xcframework.zip",
      checksum: "f9f1fe7c77c92b26684df77d24bde36fce1c395c75a52b9b2d2d1aa836d8f080"
    ),
    .target(
      name: "CommonSharedKitMockWrapper",
      dependencies: [
        "CommonSharedKitMockBinary",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "ExperimentKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ExperimentKit-1.3.3.xcframework.zip",
      checksum: "25ecc4ece6aaecc8c8d673e6290b321dbf5f7ef59d13698ad1f9efa6e420fb3f"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ExperimentKitImp-1.3.3.xcframework.zip",
      checksum: "78e882666c60819693dc4f05981a71d50c6eb7733d03074ac8a1a4bc2f0e1edd"
    ),
    .target(
      name: "ExperimentKitImpWrapper",
      dependencies: [
        "ExperimentKitImpBinary",
        "LogTrackKit",
        "ExperimentKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "ExperimentKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ExperimentKitMock-1.3.3.xcframework.zip",
      checksum: "cd9a71b3156c574ac5f42fa8eca008df16f6d08f993b0248f7c41330514009eb"
    ),
    .target(
      name: "ExperimentKitMockWrapper",
      dependencies: [
        "ExperimentKitMockBinary",
        "ExperimentKit",
      ]
    ),
    .binaryTarget(
      name: "ExperimentMenuKitBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ExperimentMenuKit-1.3.3.xcframework.zip",
      checksum: "25c21677437d94e6975368c020abfa0c12dbd54cac02ca7d6ffe3b9be8dadce3"
    ),
    .target(
      name: "ExperimentMenuKitWrapper",
      dependencies: [
        "ExperimentMenuKitBinary",
        "ExperimentKit",
        "ExperimentKitImpBinary",
        "ComfortUIKit",
      ]
    ),
    .binaryTarget(
      name: "FlowTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/FlowTrackerKit-1.3.3.xcframework.zip",
      checksum: "c9aacccdf48540d0cb13d6d06599c982466b576998106428d2480a06bcbaa897"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/FlowTrackerKitImp-1.3.3.xcframework.zip",
      checksum: "ceab331296bfe8104b6d5719495d46fb87998b283b1e15a87cda4067afd0530a"
    ),
    .target(
      name: "FlowTrackerKitImpWrapper",
      dependencies: [
        "FlowTrackerKitImpBinary",
        "FlowTrackerKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "FlowTrackerKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/FlowTrackerKitMock-1.3.3.xcframework.zip",
      checksum: "afe640e658fcc1b65b7669c622342dcd8346c9339180d77b6585a241aaa1afb1"
    ),
    .target(
      name: "FlowTrackerKitMockWrapper",
      dependencies: [
        "FlowTrackerKitMockBinary",
        "FlowTrackerKit",
      ]
    ),
    .binaryTarget(
      name: "FoxTrailKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/FoxTrailKit-1.3.3.xcframework.zip",
      checksum: "d25b8933439387234e857c0ca070e4668a73b75caea94b255bffe543dd8810cc"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/FoxTrailKitMock-1.3.3.xcframework.zip",
      checksum: "25850f2d533bd7c4a71866da5245fbfc06adf707dd2bdf0c65b3de62225d84b2"
    ),
    .target(
      name: "FoxTrailKitMockWrapper",
      dependencies: [
        "FoxTrailKitMockBinary",
        "FoxTrailKit",
      ]
    ),
    .binaryTarget(
      name: "GeoLocationKitBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GeoLocationKit-1.3.3.xcframework.zip",
      checksum: "1f222df5376339aa4d51c6a31bed0dd0adcab1b8850e39b34ca7e3c7fe18a0f6"
    ),
    .target(
      name: "GeoLocationKitWrapper",
      dependencies: [
        "GeoLocationKitBinary",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "GeoLocationKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GeoLocationKitImp-1.3.3.xcframework.zip",
      checksum: "6ec69fd77d01249583858fe9bf9ba9a505f09aeb18711ec1dded1a6eb3ba5e00"
    ),
    .target(
      name: "GeoLocationKitImpWrapper",
      dependencies: [
        "GeoLocationKitImpBinary",
        "GeoLocationKitBinary",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "GeoLocationKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GeoLocationKitMock-1.3.3.xcframework.zip",
      checksum: "b30469e3a3b2f3aedb7ce621a26f74fcd42b55a2dbb774c78fe1df6506daaff3"
    ),
    .target(
      name: "GeoLocationKitMockWrapper",
      dependencies: [
        "GeoLocationKitMockBinary",
        "GeoLocationKitBinary",
      ]
    ),
    .binaryTarget(
      name: "GlobalLangKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GlobalLangKit-1.3.3.xcframework.zip",
      checksum: "a7ecc80749a86cd3d9bd878959b134633a066898c927bf74e141b0f2413a6795"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GlobalLangKitImp-1.3.3.xcframework.zip",
      checksum: "a92a1ecb9716573b903379f64ae70effd9cf9ca5cebc859c4f0c0704c7090b13"
    ),
    .target(
      name: "GlobalLangKitImpWrapper",
      dependencies: [
        "GlobalLangKitImpBinary",
        "GlobalLangKit",
      ]
    ),
    .binaryTarget(
      name: "GlobalLangKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GlobalLangKitMock-1.3.3.xcframework.zip",
      checksum: "2ae6f523568305c704305c01848f8c662d49c302eb5090fd20c6490f3e3029f9"
    ),
    .target(
      name: "GlobalLangKitMockWrapper",
      dependencies: [
        "GlobalLangKitMockBinary",
        "GlobalLangKit",
      ]
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GuanceBridgeServiceKit-1.3.3.xcframework.zip",
      checksum: "0f4a8a9b0f7bafab78fafe7517c42d879cae6b089889d27fc191323694cde5d8"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GuanceBridgeServiceKitImp-1.3.3.xcframework.zip",
      checksum: "86918e62e788b4f0176d27bdcb787b1257c115bb285acd64fb2ec7941128e4b7"
    ),
    .target(
      name: "GuanceBridgeServiceKitImpWrapper",
      dependencies: [
        "GuanceBridgeServiceKitImpBinary",
        "GuanceBridgeServiceKit",
      ]
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/GuanceBridgeServiceKitMock-1.3.3.xcframework.zip",
      checksum: "be95f5d00c56a4ce8d05c17e922f0ce929ea83850da79bb617fc167f58e5c6c4"
    ),
    .target(
      name: "GuanceBridgeServiceKitMockWrapper",
      dependencies: [
        "GuanceBridgeServiceKitMockBinary",
        "GuanceBridgeServiceKit",
      ]
    ),
    .binaryTarget(
      name: "InAppMessagingKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/InAppMessagingKit-1.3.3.xcframework.zip",
      checksum: "4f2fb121e1877c40a38616dcb60118f66ab0c55fd19349606d3b317634aacec6"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/InAppMessagingKitImp-1.3.3.xcframework.zip",
      checksum: "dad7cea6e65b88cf58ddcc31c1b206c2b97849f7b30643ac791001ed20a2ba8f"
    ),
    .target(
      name: "InAppMessagingKitImpWrapper",
      dependencies: [
        "InAppMessagingKitImpBinary",
        "InAppMessagingKit",
        "CommonSharedKit",
        "PersistentStoreKit",
      ]
    ),
    .binaryTarget(
      name: "InAppMessagingKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/InAppMessagingKitMock-1.3.3.xcframework.zip",
      checksum: "4a8904a6274d651d96b80f8674e98cbc68e3e6e7028b10a24e008d5d89cb177a"
    ),
    .target(
      name: "InAppMessagingKitMockWrapper",
      dependencies: [
        "InAppMessagingKitMockBinary",
        "InAppMessagingKit",
      ]
    ),
    .binaryTarget(
      name: "JourneyTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/JourneyTrackerKit-1.3.3.xcframework.zip",
      checksum: "d8805325a1725c468b9baa544af574a8c2540f1b78d2bebd7215fb6b76423566"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/JourneyTrackerKitImp-1.3.3.xcframework.zip",
      checksum: "cc7dfd15bdaf3ee1f93678ceaa4dc5dcfb851f703c250845db67122b32895cd4"
    ),
    .target(
      name: "JourneyTrackerKitImpWrapper",
      dependencies: [
        "JourneyTrackerKitImpBinary",
        "JourneyTrackerKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "JourneyTrackerKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/JourneyTrackerKitMock-1.3.3.xcframework.zip",
      checksum: "282e0ba9c8b21d631230b2991ed8dfaabe2d8bad15367cf338830d83fef03170"
    ),
    .target(
      name: "JourneyTrackerKitMockWrapper",
      dependencies: [
        "JourneyTrackerKitMockBinary",
        "JourneyTrackerKit",
      ]
    ),
    .binaryTarget(
      name: "LogTrackKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/LogTrackKit-1.3.3.xcframework.zip",
      checksum: "a0276b3ae2cc30692b383da2e188322ff472cca226522876a7472a8ca9f8ba4b"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/LogTrackKitImp-1.3.3.xcframework.zip",
      checksum: "514517f6bb691bac68f00833edf90c395638c1b814fa73cb8ca38a3cd6ae918b"
    ),
    .target(
      name: "LogTrackKitImpWrapper",
      dependencies: [
        "LogTrackKitImpBinary",
        "LogTrackKit",
      ]
    ),
    .binaryTarget(
      name: "LogTrackKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/LogTrackKitMock-1.3.3.xcframework.zip",
      checksum: "07e27a8e03d564dbbc7652091fcc06305d800ca78e7a695400438ca3ce08651b"
    ),
    .target(
      name: "LogTrackKitMockWrapper",
      dependencies: [
        "LogTrackKitMockBinary",
        "LogTrackKit",
      ]
    ),
    .binaryTarget(
      name: "PersistentStoreKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/PersistentStoreKit-1.3.3.xcframework.zip",
      checksum: "9b12ac23ed161bc91c94d679c5624a687539df3806f15bb4ccb8cb578afc4068"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/PersistentStoreKitImp-1.3.3.xcframework.zip",
      checksum: "178f59ffc269a09d5d39f4117130c97e9cbb7fd5c40c52c4de5f3a6e5eef8e1e"
    ),
    .target(
      name: "PersistentStoreKitImpWrapper",
      dependencies: [
        "PersistentStoreKitImpBinary",
        "PersistentStoreKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "PersistentStoreKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/PersistentStoreKitMock-1.3.3.xcframework.zip",
      checksum: "0699e144e68f6cf6e972438c48f97155ad99cfcc4349f255e6f07a09abf72dab"
    ),
    .target(
      name: "PersistentStoreKitMockWrapper",
      dependencies: [
        "PersistentStoreKitMockBinary",
        "PersistentStoreKit",
      ]
    ),
    .binaryTarget(
      name: "SecureKeychainKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/SecureKeychainKit-1.3.3.xcframework.zip",
      checksum: "29dd1bc849c0c7e60e6f0016d3d68b0a7e9e10caddd5c4f41d58ee0747ef83c6"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/SecureKeychainKitImp-1.3.3.xcframework.zip",
      checksum: "6392c71ecd2c1d792965b3c04a068c036aff0d9f34cc19bc173786315aae80ae"
    ),
    .target(
      name: "SecureKeychainKitImpWrapper",
      dependencies: [
        "SecureKeychainKitImpBinary",
        "SecureKeychainKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "SecureKeychainKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/SecureKeychainKitMock-1.3.3.xcframework.zip",
      checksum: "8af8da5cde8ce863d7789541c8c70a4de0f6ed4ff1525a4337542ddeb88cb1ea"
    ),
    .target(
      name: "SecureKeychainKitMockWrapper",
      dependencies: [
        "SecureKeychainKitMockBinary",
        "SecureKeychainKit",
      ]
    ),
    .binaryTarget(
      name: "StreamLogDataKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/StreamLogDataKit-1.3.3.xcframework.zip",
      checksum: "e2a126f29e0fc5c4ebefcdb9d44909c37a0fb60ae68a67fd1a2e9767e465fbdd"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/StreamLogDataKitImp-1.3.3.xcframework.zip",
      checksum: "748b1c9910976d95252da00d016c934af33589a358eae8bc8dfd839105e3dd9b"
    ),
    .target(
      name: "StreamLogDataKitImpWrapper",
      dependencies: [
        "StreamLogDataKitImpBinary",
        "StreamLogDataKit",
      ]
    ),
    .binaryTarget(
      name: "StreamLogDataKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/StreamLogDataKitMock-1.3.3.xcframework.zip",
      checksum: "b22bf63c8c511c5df1450233ebd0e7bbb3fa4ce7406cc2cfb5ad97c42762097e"
    ),
    .target(
      name: "StreamLogDataKitMockWrapper",
      dependencies: [
        "StreamLogDataKitMockBinary",
        "StreamLogDataKit",
      ]
    ),
    .binaryTarget(
      name: "TestDetectLeakKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/TestDetectLeakKit-1.3.3.xcframework.zip",
      checksum: "42fae1e4160be56fa5c201eb5d044cead97e7e29c4aeedc3823b4f3514faaa21"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/TripPathMapKit-1.3.3.xcframework.zip",
      checksum: "d2c642c8e5c8f2881f8c9c7dcf6d20d66acd20cdc2786a9a0547432bf48f28fc"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/TripPathMapKitImp-1.3.3.xcframework.zip",
      checksum: "7a053928dffec408ccf3a48d99a035107df5bfb863631ae46d48a207ffc44776"
    ),
    .target(
      name: "TripPathMapKitImpWrapper",
      dependencies: [
        "TripPathMapKitImpBinary",
        "TripPathMapKit",
      ]
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/UnifiedPrivacyKit-1.3.3.xcframework.zip",
      checksum: "ee73a5d3b11f7beb60dc94a9f9fa3cf1a3b488a91ab8f4cc24acef7a52061087"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/UnifiedPrivacyKitImp-1.3.3.xcframework.zip",
      checksum: "86fb33508aa7e196e8cceab32443d6261a12293533d832feaa4389d9df8c5f75"
    ),
    .target(
      name: "UnifiedPrivacyKitImpWrapper",
      dependencies: [
        "UnifiedPrivacyKitImpBinary",
        "UnifiedPrivacyKit",
      ]
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/UnifiedPrivacyKitMock-1.3.3.xcframework.zip",
      checksum: "501fe8a741a40baa9804f9495df7d775c084c47198c49a776a8731051013ae6f"
    ),
    .target(
      name: "UnifiedPrivacyKitMockWrapper",
      dependencies: [
        "UnifiedPrivacyKitMockBinary",
        "UnifiedPrivacyKit",
      ]
    ),
    .binaryTarget(
      name: "ZigNetworkEyeKitBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ZigNetworkEyeKit-1.3.3.xcframework.zip",
      checksum: "ded9d4966ef0f5e4ea23499514e6cc373c12925e01060ed959fabdd8f7f42f7e"
    ),
    .target(
      name: "ZigNetworkEyeKitWrapper",
      dependencies: [
        "ZigNetworkEyeKitBinary",
        "ComfortUIKit",
        "ZigNetworkKitImpBinary",
      ]
    ),
    .binaryTarget(
      name: "ZigNetworkKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ZigNetworkKit-1.3.3.xcframework.zip",
      checksum: "8d8b6b28c4f02cc6fce64ba843b690376aa6f46737e63e41679a3b8f9bb3be98"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ZigNetworkKitImp-1.3.3.xcframework.zip",
      checksum: "e6ee71b2bf71b5d87fbcd675b1b5d88e79177b568e34338c18d573e2c301dac8"
    ),
    .target(
      name: "ZigNetworkKitImpWrapper",
      dependencies: [
        "ZigNetworkKitImpBinary",
        "ZigNetworkKit",
      ]
    ),
    .binaryTarget(
      name: "ZigNetworkKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ZigNetworkKitMock-1.3.3.xcframework.zip",
      checksum: "650837bc85a3ed267cc004385c4591cd78ab5d98588e9a5c27e43ef4577dcb3c"
    ),
    .target(
      name: "ZigNetworkKitMockWrapper",
      dependencies: [
        "ZigNetworkKitMockBinary",
        "ZigNetworkKit",
      ]
    ),
    .binaryTarget(
      name: "ApplePayEngineKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ApplePayEngineKit-1.3.3.xcframework.zip",
      checksum: "c0549a737a32bc5c0e4b3c00fe4071955c62f03383cfc8b2529da56e58afca63"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ApplePayEngineKitImp-1.3.3.xcframework.zip",
      checksum: "eb8ded45e63d1e92640286efc6bef1b8788f5a8ee6f5d332e50febe5a3b6582d"
    ),
    .target(
      name: "ApplePayEngineKitImpWrapper",
      dependencies: [
        "ApplePayEngineKitImpBinary",
        "ApplePayEngineKit",
      ]
    ),
    .binaryTarget(
      name: "ApplePayEngineKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.3/Releases/1.3.3/ApplePayEngineKitMock-1.3.3.xcframework.zip",
      checksum: "d70c2c6453aca2a03b08f536ab55f63c838dd4d5d6db17aa788932e881aede14"
    ),
    .target(
      name: "ApplePayEngineKitMockWrapper",
      dependencies: [
        "ApplePayEngineKitMockBinary",
        "ApplePayEngineKit",
      ]
    )
  ]
)
