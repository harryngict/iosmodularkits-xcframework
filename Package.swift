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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AnalyticsEventKit-1.3.2.xcframework.zip",
      checksum: "f05aa58cc148e3b62f3842ef37527860a1bd803b446ed688ec871361a749e992"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AnalyticsEventKitImp-1.3.2.xcframework.zip",
      checksum: "01a5967c2e005d385f0f268036d91ccc952421d877f52ffe95b852a1b3a689ac"
    ),
    .target(
      name: "AnalyticsEventKitImpWrapper",
      dependencies: [
        "AnalyticsEventKitImpBinary",
        .product(name: "FullStory", package: "fullstory-swift-package-ios"),
        "AnalyticsEventKit",
        "CleverTapBridgeKit",
      ]
    ),
    .binaryTarget(
      name: "AnalyticsEventKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AnalyticsEventKitMock-1.3.2.xcframework.zip",
      checksum: "faaf06b290c7b86fd29a6db0f3d800f69f513c9b84768a49924b23caa2beae4d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AssetLoaderKit-1.3.2.xcframework.zip",
      checksum: "9abe23813c130b72d089acf3295ffebd63a06d21fb19f64a357a5b14d57044d8"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AssetLoaderKitImp-1.3.2.xcframework.zip",
      checksum: "f456116a279df26e51d6ba08d50edc62aa74add96c9805d356d4e5b1fad27a18"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/AssetLoaderKitMock-1.3.2.xcframework.zip",
      checksum: "b9dc654e00fe9eceec4e337e6e41a0e94cb512e1e6e05a28109e6d976d0d7977"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CheetahWebKit-1.3.2.xcframework.zip",
      checksum: "1663821143887e665e636f824d2b7f5f24b78cb3a0cfa99aee9c50364f328778"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CleverTapBridgeKit-1.3.2.xcframework.zip",
      checksum: "1af7bb7e6ea9f61269ff5d967c8d89af462c1fe6c02a043bc331660afb276aa2"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CleverTapBridgeKitImp-1.3.2.xcframework.zip",
      checksum: "9d00cdb5cb11ba7d63660baec44e4104189e8d1333bf55f10e12cbbc3442b3c6"
    ),
    .target(
      name: "CleverTapBridgeKitImpWrapper",
      dependencies: [
        "CleverTapBridgeKitImpBinary",
        .product(name: "CleverTapSDK", package: "clevertap-ios-sdk"),
        .product(name: "CleverTapLocation", package: "clevertap-ios-sdk"),
        .product(name: "CleverTapGeofence", package: "clevertap-geofence-ios"),
        "CleverTapBridgeKit",
      ]
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CleverTapBridgeKitMock-1.3.2.xcframework.zip",
      checksum: "59b7068b7738ac298965e2ede715ad9d8a1ec73608e25af4fc3e4433f2fce7ca"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ComfortUIKit-1.3.2.xcframework.zip",
      checksum: "e33faabfbb7b31b629b38ceb2da2f05c8ab2c494aae94d9babd31ec993236d9a"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CommonSharedKit-1.3.2.xcframework.zip",
      checksum: "b6e2f6922453ca2bc79abfb476bcf0fc625662375c5de9792814627e4d735c6b"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/CommonSharedKitMock-1.3.2.xcframework.zip",
      checksum: "3ffd9e8021f95ad1f2555f7b645f13877062987b27febc2152c4e523dbab307a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ExperimentKit-1.3.2.xcframework.zip",
      checksum: "8ec19ac185fe314a67d0de4dba688040df613c230107c92c4421e36fa98fa790"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ExperimentKitImp-1.3.2.xcframework.zip",
      checksum: "0e5348769b24caba3197ae7d34cfb30959c826cf077d50c8de8c832b05d00a2e"
    ),
    .target(
      name: "ExperimentKitImpWrapper",
      dependencies: [
        "ExperimentKitImpBinary",
        .product(name: "FirebaseRemoteConfig", package: "firebase-ios-sdk"),
        "LogTrackKit",
        "ExperimentKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "ExperimentKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ExperimentKitMock-1.3.2.xcframework.zip",
      checksum: "b1968016ce79a252d6bfcee69b5a6be772d4c8e84b9f62f34870f8ad341ec621"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ExperimentMenuKit-1.3.2.xcframework.zip",
      checksum: "15c3631b5f93b114989aa6d05d610275f8f2f3069e8924778c3b4d3653cccf2a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/FlowTrackerKit-1.3.2.xcframework.zip",
      checksum: "06563b34058ec51b15c0f1d69869077c5e428aec47443bc05424b0508f18ba50"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/FlowTrackerKitImp-1.3.2.xcframework.zip",
      checksum: "06c0d69a09ddcc3abca2ab1855c8814b8d515aea0524e7e5bab85d6a5f7fdcc2"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/FlowTrackerKitMock-1.3.2.xcframework.zip",
      checksum: "d2899eb09a2ec2ebd2cd4a5438d249b782d6ddb4c9c6d1e3308911eafe021d56"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/FoxTrailKit-1.3.2.xcframework.zip",
      checksum: "f4ae614a7ab6a3e8282faed8a83f2d28bd3e792a3bd7ab20c4f836da7b50e7db"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/FoxTrailKitMock-1.3.2.xcframework.zip",
      checksum: "530b9abee8661188615ff23ef70bd464028c0dcbd0892dea477203b261eb27d5"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GeoLocationKit-1.3.2.xcframework.zip",
      checksum: "32545f51e93d312ec07239de0d91f9f842a00e402417de612ed9dbad0d52cc2f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GeoLocationKitImp-1.3.2.xcframework.zip",
      checksum: "686557258d99d809d55144cca40d811a4dc42963a7dbfa41fcde80513528f0e8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GeoLocationKitMock-1.3.2.xcframework.zip",
      checksum: "d4b7e56ca88e4ce2fe55e5336c987c820d8168820a4c487e4c05a23ac8cfcbc8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GlobalLangKit-1.3.2.xcframework.zip",
      checksum: "686f2d77375b745206ef5303cca3bba9f8b51b8b32d42f83addccc1f9542365d"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GlobalLangKitImp-1.3.2.xcframework.zip",
      checksum: "81b89a06c5a02eec0ba95dd53949364e78d422f044335aea67db120c3220eb88"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GlobalLangKitMock-1.3.2.xcframework.zip",
      checksum: "e6aaf6583896bd5b938bddf5ca26c51bd771ec814869529f79a9b21f9231bd5c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GuanceBridgeServiceKit-1.3.2.xcframework.zip",
      checksum: "f4c4469f7cac73d8d62e38a926c96c1a6093d9bdc60b26d5e5c7091567a6a6f9"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GuanceBridgeServiceKitImp-1.3.2.xcframework.zip",
      checksum: "c9afed1280983c8f656c0be2a8eaa05e20f6b9fc81ebf89840bdfb47de77e274"
    ),
    .target(
      name: "GuanceBridgeServiceKitImpWrapper",
      dependencies: [
        "GuanceBridgeServiceKitImpBinary",
        .product(name: "FTMobileSDK", package: "datakit-ios"),
        "GuanceBridgeServiceKit",
      ]
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/GuanceBridgeServiceKitMock-1.3.2.xcframework.zip",
      checksum: "6be69c93e6069e70268002766dc81eddec871145b666c9761a1c4a0286e96456"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/InAppMessagingKit-1.3.2.xcframework.zip",
      checksum: "2b8f9c3fec65608a81d5e97a6468ae00c3ae88abaea054eebd271faa87aee279"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/InAppMessagingKitImp-1.3.2.xcframework.zip",
      checksum: "2ad18d4b9841778d19a80434ee291687434c63c979c3529e806a8c036712df74"
    ),
    .target(
      name: "InAppMessagingKitImpWrapper",
      dependencies: [
        "InAppMessagingKitImpBinary",
        .product(name: "PubNubSDK", package: "swift"),
        "InAppMessagingKit",
        "CommonSharedKit",
        "PersistentStoreKit",
      ]
    ),
    .binaryTarget(
      name: "InAppMessagingKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/InAppMessagingKitMock-1.3.2.xcframework.zip",
      checksum: "015fa504c3404c105dfb6659a347335a29d77dd6dde010bb03e442b459a88de2"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/JourneyTrackerKit-1.3.2.xcframework.zip",
      checksum: "1b806fc1f10db1c8c74afa4a0b217159deb784137c0bef2eda810b201096906c"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/JourneyTrackerKitImp-1.3.2.xcframework.zip",
      checksum: "b4e90c4148677c9720a1dbe4b7d2fc508ef0cc76c427bc17ff9ecb052c7df313"
    ),
    .target(
      name: "JourneyTrackerKitImpWrapper",
      dependencies: [
        "JourneyTrackerKitImpBinary",
        .product(name: "GoogleRidesharingConsumer", package: "ios-consumer-sdk"),
        "JourneyTrackerKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "JourneyTrackerKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/JourneyTrackerKitMock-1.3.2.xcframework.zip",
      checksum: "2a5fa8a2e5ed6550d7afa6ff21bf1dc9830a7ed7fffffdf6e98069e8f5eb482b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/LogTrackKit-1.3.2.xcframework.zip",
      checksum: "85ed95836c828d23ef9183113a517d7a78999ac700cde00d4946b1c87746bad0"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/LogTrackKitImp-1.3.2.xcframework.zip",
      checksum: "49e1296e8791d493dfc34c09bc7ef3c616eff3982dcc2498cd5fa1a60d51c883"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/LogTrackKitMock-1.3.2.xcframework.zip",
      checksum: "7fc90ba99c296348fe7f02411ab2f4a6a9dc98ba3d83c734084db8b27845ab0f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/PersistentStoreKit-1.3.2.xcframework.zip",
      checksum: "af73bca6da9d9569e29c59454f73dc281373f860994e7f54305d91c70acc027c"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/PersistentStoreKitImp-1.3.2.xcframework.zip",
      checksum: "e1a84e6862ce78eda55ff86e43ad529f4874103392a4c36bb9fb364812163d05"
    ),
    .target(
      name: "PersistentStoreKitImpWrapper",
      dependencies: [
        "PersistentStoreKitImpBinary",
        .product(name: "RealmSwift", package: "realm-swift"),
        "PersistentStoreKit",
        "CommonSharedKit",
      ]
    ),
    .binaryTarget(
      name: "PersistentStoreKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/PersistentStoreKitMock-1.3.2.xcframework.zip",
      checksum: "6b955430105087fad2962588a846d2fa4be45ccc3f83c763508bab922811ee6d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/SecureKeychainKit-1.3.2.xcframework.zip",
      checksum: "2162b26ea08fff88a1cd1f9103b3d3f8b48c0e32bd561aceb8260b664145b3db"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/SecureKeychainKitImp-1.3.2.xcframework.zip",
      checksum: "b5075fc0216ea3d0e4798fd6e62e390b27f77ade42be3bc15cb14b44603e007d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/SecureKeychainKitMock-1.3.2.xcframework.zip",
      checksum: "aa3ecbb8f31bb2bbf7fa587bf830ec0a02a0497c8c32a7182a75db3af56867d1"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/StreamLogDataKit-1.3.2.xcframework.zip",
      checksum: "2f8757bfd71d960a5808b1f5f315ba015b35665d149585dfecc85fb9157a5d59"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/StreamLogDataKitImp-1.3.2.xcframework.zip",
      checksum: "2359a36c2ae743bd2d6a61284a6989d1b83355725dc10c698fbd957d5e0467aa"
    ),
    .target(
      name: "StreamLogDataKitImpWrapper",
      dependencies: [
        "StreamLogDataKitImpBinary",
        .product(name: "RealmSwift", package: "realm-swift"),
        "StreamLogDataKit",
      ]
    ),
    .binaryTarget(
      name: "StreamLogDataKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/StreamLogDataKitMock-1.3.2.xcframework.zip",
      checksum: "7122e0cda8fc05f339afdcd056f2bddffe3c0eba79d73f638189749a649a6431"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/TestDetectLeakKit-1.3.2.xcframework.zip",
      checksum: "c0b3c808601144ee993573702f4fe9eb3121dedc96d3a32dfc19a33b64dadca3"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/TripPathMapKit-1.3.2.xcframework.zip",
      checksum: "3c68f3c9ffe2236539289e09072c0764bc00c5ae1a4895b4da0885a01ba9a1c3"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/TripPathMapKitImp-1.3.2.xcframework.zip",
      checksum: "4c92b588f55a3ea77156fd486daedc3e809d24f896e7a3ee753277a1802433fc"
    ),
    .target(
      name: "TripPathMapKitImpWrapper",
      dependencies: [
        "TripPathMapKitImpBinary",
        .product(name: "GoogleMaps", package: "ios-maps-sdk"),
        "TripPathMapKit",
      ]
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/UnifiedPrivacyKit-1.3.2.xcframework.zip",
      checksum: "5fa3a193f083f214d0f3dab54a6237fe024d835ff6d9957b01626ac1f611c645"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/UnifiedPrivacyKitImp-1.3.2.xcframework.zip",
      checksum: "51ffdf548b73d476dcc91bcbac9358d294a9a3b1778623c530e7d294290370a8"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/UnifiedPrivacyKitMock-1.3.2.xcframework.zip",
      checksum: "6d97e7ee17735a9fd98b1f1ae4a949c50553b389b357d83f663eda96d18af88b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ZigNetworkEyeKit-1.3.2.xcframework.zip",
      checksum: "4d3d9c540191a6f3b50ba3a07fd0515953b657a98ac51e54127a7a7538f7684a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ZigNetworkKit-1.3.2.xcframework.zip",
      checksum: "b0092099cdec696d014215fff6e55bb2476e2f1fcbb147c1a677f97215549e35"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ZigNetworkKitImp-1.3.2.xcframework.zip",
      checksum: "bd702f8de7ec7033bcc2b69ab2eb92f6d6d1c9bdce47bf29076160f8977e267a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ZigNetworkKitMock-1.3.2.xcframework.zip",
      checksum: "be6c7ea73cf65398ce84a252844097eb10b2ebd13b5bef84df797523ffd2dca5"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ApplePayEngineKit-1.3.2.xcframework.zip",
      checksum: "4311175d19c62c1c81f7f4640cae39e73975422127ea91a3d4ab1127a4acf096"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ApplePayEngineKitImp-1.3.2.xcframework.zip",
      checksum: "24d88d63e428787d6d335433e5ef1a75997bb74c311fe1a354e82b0e5dbb40b3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.2/Releases/1.3.2/ApplePayEngineKitMock-1.3.2.xcframework.zip",
      checksum: "9ebe126a46823c0d69c7b7889c258fbea1302c44f7f825e2c402e6c5ed642400"
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
