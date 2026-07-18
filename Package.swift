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
    .library(name: "TripPathMapKitMock", targets: ["TripPathMapKitMockBinary", "TripPathMapKitMockWrapper"]),
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AnalyticsEventKit-1.3.6.xcframework.zip",
      checksum: "3bbdcff52157ec65bb487614bec6ab8522ff67a89a1a5c64a31d5a52bf65d356"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AnalyticsEventKitImp-1.3.6.xcframework.zip",
      checksum: "896840603a52ee9233b563b27d29eea25523911d0fd69e761d9bf3a5268e7c8c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AnalyticsEventKitMock-1.3.6.xcframework.zip",
      checksum: "a224da6314cebf4dc6c49256c5c7f9dfd70adbb62aa2a6a438d2f5be6f0adc7a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AssetLoaderKit-1.3.6.xcframework.zip",
      checksum: "573930fb70762aa71ef2f3bb1069d4efc1e3491cd4c46bfe1f954a3fb01abf21"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AssetLoaderKitImp-1.3.6.xcframework.zip",
      checksum: "8b7590fc87c2f6864df814ebebc3faf8afaf0fcd6a7dae7ca7f2494d9c804ee6"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/AssetLoaderKitMock-1.3.6.xcframework.zip",
      checksum: "adac7f204215df1f5844ee3720c0542be07a1961150fabfd71e5aac8ce82d1d7"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CheetahWebKit-1.3.6.xcframework.zip",
      checksum: "5a2e6354d48b8c91728d8d50337fb5427ec518f40ed12fbf01bf8d03c0eaf3d2"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CleverTapBridgeKit-1.3.6.xcframework.zip",
      checksum: "29c334165bf2e858be1b62145fdb348e09e1951e98b010f9a53f9f415f370622"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CleverTapBridgeKitImp-1.3.6.xcframework.zip",
      checksum: "45e98bdb4d3ee83f1995390da0da0da5d3bb0cf338ddfb8789e690c50d5e5031"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CleverTapBridgeKitMock-1.3.6.xcframework.zip",
      checksum: "8ae0ef5f878da6e069e78dd90f261e1f640176c8bca42e7017f0b43a0931065d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ComfortUIKit-1.3.6.xcframework.zip",
      checksum: "3eea258437b901a70c2254cc9b74231069715f499da4893d1ad6db7cf0b3dc6b"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CommonSharedKit-1.3.6.xcframework.zip",
      checksum: "6f7ddd06fd15955b542cbab97d58b0ad587f019ff25b5bc33a9c1d84f1fd56a8"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/CommonSharedKitMock-1.3.6.xcframework.zip",
      checksum: "4ca3551ef8d533f17c49bec7b9a30508cfd7c7769ac9d172f619e91841a825d0"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ExperimentKit-1.3.6.xcframework.zip",
      checksum: "02040326ca168b4f6518e235f6f989fae138f3cf0a874c5fd7e69c3f24faf447"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ExperimentKitImp-1.3.6.xcframework.zip",
      checksum: "e541bee8115aa992fb9c756179eded52e1e63c5b097dabd2da560bd09d07b524"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ExperimentKitMock-1.3.6.xcframework.zip",
      checksum: "dd08899879cf124b893c9c8c8885bfdda8868331d0ca1cc8cb0c6ca8e87824af"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ExperimentMenuKit-1.3.6.xcframework.zip",
      checksum: "a9a36a18ed3c4e1f0052974555e59a6ceafb8c92c7b631faa9ab5060a2253f9c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/FlowTrackerKit-1.3.6.xcframework.zip",
      checksum: "21835d63907dc9b870dc8bc40cd854cb4db4d94a5b191b632303230f3820dd4f"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/FlowTrackerKitImp-1.3.6.xcframework.zip",
      checksum: "e6b4e0524e778114029a8caf28cfebec63d83dc6cd2c9cc9d4f3232a20daef5c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/FlowTrackerKitMock-1.3.6.xcframework.zip",
      checksum: "d85cd1e0fec11894e073ed91aba91abe37b9fd3d752148093c7f445a4225f3a3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/FoxTrailKit-1.3.6.xcframework.zip",
      checksum: "d48e25933f79b5a61ebfa0c69157c0db3718dfbad6b00ec06b831647f6a67a3f"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/FoxTrailKitMock-1.3.6.xcframework.zip",
      checksum: "9857a660806638c5ad4525dcc0476f55d30b10042a3f611d64e583beedb718ea"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GeoLocationKit-1.3.6.xcframework.zip",
      checksum: "c4e558fc338afaa7ab95bf333799694073281b3828c069d736f42baa4d28dbc8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GeoLocationKitImp-1.3.6.xcframework.zip",
      checksum: "3212901d72bc65b8a3d65885a8c167b8f8430a5913f0a20cf1102ee8d234d34c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GeoLocationKitMock-1.3.6.xcframework.zip",
      checksum: "aaa5e95b5a5fcac075407a7e33cf3eb1cdc5c392e6e67d06d050d4e1fbae8383"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GlobalLangKit-1.3.6.xcframework.zip",
      checksum: "f11f7147f55d64e9ccb14dc5b6121b7665456cb219da59e10584778a1b819fa8"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GlobalLangKitImp-1.3.6.xcframework.zip",
      checksum: "cf9a1c2a158b94c5a312d22ced1f069d7ca81b96cfead51dfee9bb28dfa3df91"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GlobalLangKitMock-1.3.6.xcframework.zip",
      checksum: "1b50e349578172440ff964538370a1adf5d9dbf7b057914ed88e5cbb39c8af6d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GuanceBridgeServiceKit-1.3.6.xcframework.zip",
      checksum: "c38185cea59514b6023c245fd77aa75b196ae2e7a52f241916aec721675cd7d7"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GuanceBridgeServiceKitImp-1.3.6.xcframework.zip",
      checksum: "2e9817c116af0bd305486e73d7e5237c266325feb13e552d80445ccc1e185743"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/GuanceBridgeServiceKitMock-1.3.6.xcframework.zip",
      checksum: "654340fa469fb319bd719e43b71806aa1fc9a49819ef3cd8d125d857ca5606b0"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/InAppMessagingKit-1.3.6.xcframework.zip",
      checksum: "dfe1445d8c4d512a500319ac5918037d934f383a0f0e17aa875d48d40c77dfa4"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/InAppMessagingKitImp-1.3.6.xcframework.zip",
      checksum: "d87c0874b843be59deac365bfb620692cb91284e537f0bf3979d0c5a4e44e927"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/InAppMessagingKitMock-1.3.6.xcframework.zip",
      checksum: "7de37c36858810130098972913276981ff0c2b860b2d1fd7b0c177eec8854c00"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/JourneyTrackerKit-1.3.6.xcframework.zip",
      checksum: "f7020dfe3d2b95fb1f9a206208de41f0de84e835f8216b9f6831d1e33534a83d"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/JourneyTrackerKitImp-1.3.6.xcframework.zip",
      checksum: "65049ba2284f5d60e44a6df1ade132844a88721abeffea2a1ccd26d5459e0f03"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/JourneyTrackerKitMock-1.3.6.xcframework.zip",
      checksum: "782059e18b9bd83e80a8e4ea71e1a89fa6afe8cbc8d033354d04ec619f6ed4df"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/LogTrackKit-1.3.6.xcframework.zip",
      checksum: "56c06853a51a187854fab7ca9f94c87fa083af3edbbeb5c21702f7a3d11febac"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/LogTrackKitImp-1.3.6.xcframework.zip",
      checksum: "bc2514ee8391a4793ea9b7e892271177f895d81327070d4196ee090492ed9315"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/LogTrackKitMock-1.3.6.xcframework.zip",
      checksum: "463fa7c621f9796ce1f46a62e9b7c6f837f98d521b8fb169d16d29c1cfe53101"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/PersistentStoreKit-1.3.6.xcframework.zip",
      checksum: "8e8740585b0d211280ac0375288546602e3265830d23a57e7f7addf427eebe3c"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/PersistentStoreKitImp-1.3.6.xcframework.zip",
      checksum: "13eec86ddc8310bbaf2b982d60628698d349a0739610493579fa349e06388609"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/PersistentStoreKitMock-1.3.6.xcframework.zip",
      checksum: "cac8218d383090a08fb32f7432500cfe4e8aa59568913318347bf65ee6da3705"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/SecureKeychainKit-1.3.6.xcframework.zip",
      checksum: "cc67704b879561c379baba1f3b778df45f26c73e30cbf7067be9f16ce6495d35"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/SecureKeychainKitImp-1.3.6.xcframework.zip",
      checksum: "bb283ff3552f80bb1622038d5a517ef2d47f074c79b49f6aa4767145242dd372"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/SecureKeychainKitMock-1.3.6.xcframework.zip",
      checksum: "2fbd1fbc8eadceabe8723ec9ac5928a2c11166f8eec865a4b4fb1a5824956ddb"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/StreamLogDataKit-1.3.6.xcframework.zip",
      checksum: "a90566f99bd6f39b77718f97401cd6140f9aacfa7ff6f59ed93f110489a29f4b"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/StreamLogDataKitImp-1.3.6.xcframework.zip",
      checksum: "607e747bc4a520d4d0919cde065da51853d36920240f82c388fcb818720d5051"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/StreamLogDataKitMock-1.3.6.xcframework.zip",
      checksum: "2522b90b322f08738ed35a015786ecdc11a986656148eeecf9be19b55b872934"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/TestDetectLeakKit-1.3.6.xcframework.zip",
      checksum: "5d7b767b397d2a544bb588dfc3c0afd1df436f189b64d313eb732c3885f33b5e"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/TripPathMapKit-1.3.6.xcframework.zip",
      checksum: "2f7ba07e31723c52930bf3f76b25127c552e0fbb2a9840629f62e40403b4e3ba"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/TripPathMapKitImp-1.3.6.xcframework.zip",
      checksum: "8cbf5e92a306d71fb183d133d05d0055cb97916e6347dcbbd8e3b9ce6c7fa467"
    ),
    .target(
      name: "TripPathMapKitImpWrapper",
      dependencies: [
        "TripPathMapKitImpBinary",
        "TripPathMapKit",
      ]
    ),
    .binaryTarget(
      name: "TripPathMapKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/TripPathMapKitMock-1.3.6.xcframework.zip",
      checksum: "e41d94eeeb2d745c1c1cef4edc12e3cf0524a22a582998291400fa517702ddc3"
    ),
    .target(
      name: "TripPathMapKitMockWrapper",
      dependencies: [
        "TripPathMapKitMockBinary",
        "TripPathMapKit",
      ]
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/UnifiedPrivacyKit-1.3.6.xcframework.zip",
      checksum: "31233e948c9e619ae041ce5616813d612541289ca96b7f561fda60bf4c653101"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/UnifiedPrivacyKitImp-1.3.6.xcframework.zip",
      checksum: "3f2695bfb5568a32647a9740def9a07b7f710bbdf055b8268e3d2178f222d890"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/UnifiedPrivacyKitMock-1.3.6.xcframework.zip",
      checksum: "318dd7fd4ad458dcb6a62213643665c7173f7e7cf6bce027c04fd8c520897f60"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ZigNetworkEyeKit-1.3.6.xcframework.zip",
      checksum: "a4318049ac051c6b3d341aee9f777556f37e34b6277ce14aed55a111caf6c5bd"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ZigNetworkKit-1.3.6.xcframework.zip",
      checksum: "498e1e047e05a24dc38b5af20676c71713fe335507f7de6765d43e4ebe2cda87"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ZigNetworkKitImp-1.3.6.xcframework.zip",
      checksum: "a555d21033d48ff7eb03a4f2fad7a6beab10222e334e22b8050893b6f402d71d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ZigNetworkKitMock-1.3.6.xcframework.zip",
      checksum: "e11ee63fbdbafe4ea193f303088be51d5d51f3450c4adb905504f2d7900d206b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ApplePayEngineKit-1.3.6.xcframework.zip",
      checksum: "8bf3cc8d4f6cb865be244bb45b8ca119bf2bac64d8da8bed1cb590b00776eadb"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ApplePayEngineKitImp-1.3.6.xcframework.zip",
      checksum: "4789e4679ff6fcd4096157de6ada292ceaedb82e0a143e9fa39523c3a1de0334"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.6/Releases/1.3.6/ApplePayEngineKitMock-1.3.6.xcframework.zip",
      checksum: "e95a0f8dcdfc4e96116e7f720440f5867238ac26f5cf4b8e605bda4c0ea1cd9b"
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
