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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AnalyticsEventKit-1.3.4.xcframework.zip",
      checksum: "31b80f645c00f47654cc08343997c373c36fee060ba9fea5aeb9af99ddf0d54c"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AnalyticsEventKitImp-1.3.4.xcframework.zip",
      checksum: "ec07764b7fbccda56fe7c0cb181e8053d835e707d9b75ca6971f090ed6b189c7"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AnalyticsEventKitMock-1.3.4.xcframework.zip",
      checksum: "f0d8e22822eddc76e500e24c17c8bcf0667ade846363c2ca9d9cad77834ebe55"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AssetLoaderKit-1.3.4.xcframework.zip",
      checksum: "399af518c14a62c07c4a593ae2b46403e14b346a9e17a618de17f4176b7d5f92"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AssetLoaderKitImp-1.3.4.xcframework.zip",
      checksum: "10b63c7a81288972c71f932189cc28bd48883ba75e544982a4d1970a55d57da1"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/AssetLoaderKitMock-1.3.4.xcframework.zip",
      checksum: "0706229b5b912944be787f809229eea3ffc34781687ff73e303b7b8a3ef8ee1d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CheetahWebKit-1.3.4.xcframework.zip",
      checksum: "19da6c1cc5fdcf2791ede23a77bccd01bf7ce82e379f2a09e84eefa6c7a0f94b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CleverTapBridgeKit-1.3.4.xcframework.zip",
      checksum: "fbdd3cfbd7acf5675abb237806c0b3c5f118212b25b2ae275900855e0cf500b1"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CleverTapBridgeKitImp-1.3.4.xcframework.zip",
      checksum: "c7c445ffc6140c56cc8afb2a7b7f47596d22fedf3f233a4d66f7bd57186ef2a8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CleverTapBridgeKitMock-1.3.4.xcframework.zip",
      checksum: "9acf8327b4074b3266ce135bd47e105a0d1ac6777885ed724287f9f52bdacf56"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ComfortUIKit-1.3.4.xcframework.zip",
      checksum: "772a5bbf16526076508b305679128dc063c944335b5ed3e0df256791cd461796"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CommonSharedKit-1.3.4.xcframework.zip",
      checksum: "4e86dbfb99e4f40107272b37c599bb388464cc49624f1d87be715abf1b09e3c4"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/CommonSharedKitMock-1.3.4.xcframework.zip",
      checksum: "3afa4b80fd079c6c7eff6266a5371ad53bce19302a7b04fcffc3b4e0802070ad"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ExperimentKit-1.3.4.xcframework.zip",
      checksum: "655a491a3b4b1f827c418240ea063b0ec70b3b72e2fa38682fa003457f21bdd1"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ExperimentKitImp-1.3.4.xcframework.zip",
      checksum: "676e3a30642156d5af8ff2e7aaa9559a92ee438497dbe52c1b182dbfa32387f9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ExperimentKitMock-1.3.4.xcframework.zip",
      checksum: "6c9cc89d831cd49b56c13157eb30dea1ca56336669820fd915c615752469d09e"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ExperimentMenuKit-1.3.4.xcframework.zip",
      checksum: "3139120754c8acd3600ff6f413848de6347f0b63dd64f1f10d05d0260968f1b9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/FlowTrackerKit-1.3.4.xcframework.zip",
      checksum: "44629ca1d841d4afe33989fe6359d55f5d53285991befe13c5229921b9cab3cd"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/FlowTrackerKitImp-1.3.4.xcframework.zip",
      checksum: "baedfccd9bd3f3307241f70bfa4199875e9868d5c9b410b65cadbad615eb3bfc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/FlowTrackerKitMock-1.3.4.xcframework.zip",
      checksum: "fddac231b6a82c33aaa50de0bf20ab4f1b6ba26976f2d16deaa098fb52a2682b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/FoxTrailKit-1.3.4.xcframework.zip",
      checksum: "05e643fdcbde0a78990e7b494b9bee02d591f14be044c99778427be520f828cf"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/FoxTrailKitMock-1.3.4.xcframework.zip",
      checksum: "8a13238914ea927275af43f6443f1480a0a2962b71919d385b79f873ab333175"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GeoLocationKit-1.3.4.xcframework.zip",
      checksum: "5f7cb0c00cd99c7f425b143bddfc9d2987e4644cf5977225bb34527dcb485885"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GeoLocationKitImp-1.3.4.xcframework.zip",
      checksum: "e7c7f7c758c850806b8002db8a603f42cfdf7a5e0f83ed5b2d8334bf47bb4fb3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GeoLocationKitMock-1.3.4.xcframework.zip",
      checksum: "dec22ad128a8fddadd4f546df926ece78e602f2b11f26639e7b05af0c1a6122b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GlobalLangKit-1.3.4.xcframework.zip",
      checksum: "de7ada1fbe253acb3e94e46824773dd29440286cdc621221e622c79795a28ae4"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GlobalLangKitImp-1.3.4.xcframework.zip",
      checksum: "0eb7db6d59145041b8ccc7c34f18947fd667bd4f4437e1d427b4a4c23767a33c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GlobalLangKitMock-1.3.4.xcframework.zip",
      checksum: "31a684c22b975b33e300d9f5775dbe1273abd6578a4dd42b0851b630055f1b10"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GuanceBridgeServiceKit-1.3.4.xcframework.zip",
      checksum: "bebb652c6c21a5012c808d0c572a5d5594a6eb1c3bb814c79301f5d8a492e136"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GuanceBridgeServiceKitImp-1.3.4.xcframework.zip",
      checksum: "c9cb0138caa2be6164533c35a4a4921157f29edf3920fa22af2a6ed9304e7e10"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/GuanceBridgeServiceKitMock-1.3.4.xcframework.zip",
      checksum: "022e6bc38fd85582b6778e460309fcc7cff543e9fbf5ab3271003e39807a60f8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/InAppMessagingKit-1.3.4.xcframework.zip",
      checksum: "1ad2332ef532b08ad1b333d0fa94c33e26ac09f09a1da0c90b3eb01890631b8b"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/InAppMessagingKitImp-1.3.4.xcframework.zip",
      checksum: "ca5c0b58939a0505596c3f6522a2334774ed05b6abc1e41c6b85e59e3d54db34"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/InAppMessagingKitMock-1.3.4.xcframework.zip",
      checksum: "483070a9a75cd56ea4e2038072cb93153bca982ca9f0a9ed852be58a2415317c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/JourneyTrackerKit-1.3.4.xcframework.zip",
      checksum: "b6d83c87fc5c68522f6915b59b9bd85b3fea5a2a93a2edfa158ccefdad4bd397"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/JourneyTrackerKitImp-1.3.4.xcframework.zip",
      checksum: "883e76f3b7a98c15f7e3667a9b63bdff9a46d58d2eb2145878c24c0cf0f78c22"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/JourneyTrackerKitMock-1.3.4.xcframework.zip",
      checksum: "4df5410e2981a30a0fc90ef153baecc9dd3e671252e2fd98edabcc2a5099d79c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/LogTrackKit-1.3.4.xcframework.zip",
      checksum: "c04894a1f6d29508a5cef9a6a6f4d1cc37f7ddb4f423d20862a7a863bbb13d00"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/LogTrackKitImp-1.3.4.xcframework.zip",
      checksum: "af2299ce4288dcc916856e6a441603a64d9fcc206448d146c4cd6f0f086a7f86"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/LogTrackKitMock-1.3.4.xcframework.zip",
      checksum: "33f0799de532e2ca04211f3d2eaa13795457e09eba6fa4c579ad7eb8c01aae7a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/PersistentStoreKit-1.3.4.xcframework.zip",
      checksum: "a59f23cdb11809422a9a6b513fd7d7f8eae7774770fa56beabde8e447d7bb064"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/PersistentStoreKitImp-1.3.4.xcframework.zip",
      checksum: "2ab5b1d1e38968841c6e1ce39f8ede01e029b7d839b981057f2e4cde83b9acad"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/PersistentStoreKitMock-1.3.4.xcframework.zip",
      checksum: "598b089986b724130f4481d753582949384bd0411a7e421a4ccc8ff9348ad640"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/SecureKeychainKit-1.3.4.xcframework.zip",
      checksum: "4dcc4c729e0a6e9b7e5ccb025035b5f45c5997197b7ab1dc98c75422f55c0bca"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/SecureKeychainKitImp-1.3.4.xcframework.zip",
      checksum: "b26492b6e60139f1f5e871dfcc54ad68f28290cc5c807f5e8192c95b694ae30d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/SecureKeychainKitMock-1.3.4.xcframework.zip",
      checksum: "cf05ab7f1cbc9dc95201d8d6c32b8f1ea95e1de6d6ef496477a1163f9587937f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/StreamLogDataKit-1.3.4.xcframework.zip",
      checksum: "1563214cb08cfa9f77c76bfa988d502732f903968c2383e1984ed7e0e815caef"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/StreamLogDataKitImp-1.3.4.xcframework.zip",
      checksum: "312e699b689281365c1813bfedc761a42285dc846230f03838a11ca50b16b85a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/StreamLogDataKitMock-1.3.4.xcframework.zip",
      checksum: "48de04aeb5bcc98401d86d88388c34cd6885b274d953d98f47bc5ce40fd3c3f8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/TestDetectLeakKit-1.3.4.xcframework.zip",
      checksum: "d71c4d20f7136ccbafd7a8c41d5cfc14114e344db29ba4291859a71c54cd5cc3"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/TripPathMapKit-1.3.4.xcframework.zip",
      checksum: "b098e251da752ffa67de9360eca91124e4e8c78a9d3ed38fdb8520ae1dcf4ccb"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/TripPathMapKitImp-1.3.4.xcframework.zip",
      checksum: "617b6a01d40af0253e1e49039ae5c92b20e10b73ef488235deeb0cfe1d586fdc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/UnifiedPrivacyKit-1.3.4.xcframework.zip",
      checksum: "933a24a71b94a242f13684ef5baa8c80edbbd8dbff2304341cd5824857020386"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/UnifiedPrivacyKitImp-1.3.4.xcframework.zip",
      checksum: "b7b0fcda6faee66fa8438bfec588c3b3bd76b1e171472572b444c307389a6191"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/UnifiedPrivacyKitMock-1.3.4.xcframework.zip",
      checksum: "20a9e670a1ea38f26ed0c5918e609cc88a056f1ace7737a69438d4a2e1a446b9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ZigNetworkEyeKit-1.3.4.xcframework.zip",
      checksum: "15f41d3ed7a89c678456e797cb4f3ba66e9cd069b65102a2a9c7e94f49f8cf86"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ZigNetworkKit-1.3.4.xcframework.zip",
      checksum: "04842762cc63910c3f6534f58f2d9d4817776d0277e7eea46529d24b5b183fa4"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ZigNetworkKitImp-1.3.4.xcframework.zip",
      checksum: "6a62ae85afebb3b4116b98556ac1b5acd279ca96c45997c294163af20f271258"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ZigNetworkKitMock-1.3.4.xcframework.zip",
      checksum: "3aabe35f5d5e0d370cd6a5fe142b9402302252299af27f654aa4ad348d6d711a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ApplePayEngineKit-1.3.4.xcframework.zip",
      checksum: "7d3cfda7110eb2380eb19c344dbe2789359eb9ab64e0551174dd9f9fbfd82096"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ApplePayEngineKitImp-1.3.4.xcframework.zip",
      checksum: "54acae2fc52868098512fc17600180692fcc6d596b7a9c952ff00bffb5c641bc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.4/Releases/1.3.4/ApplePayEngineKitMock-1.3.4.xcframework.zip",
      checksum: "9cc40f274aae9dcf7daaeb240e7ce2aa919b7738e2fb63fc524ee13d9243d7ae"
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
