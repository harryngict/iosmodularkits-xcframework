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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AnalyticsEventKit-1.3.7.xcframework.zip",
      checksum: "829f08c6aad59eac8d0ba1f8ccd9105bd5a31b12bb8cdf4921d9e7c0f5817475"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AnalyticsEventKitImp-1.3.7.xcframework.zip",
      checksum: "9321626b9b7898153713a44bbc2b27224022e7ee347e1feca1ddb7364a789aaf"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AnalyticsEventKitMock-1.3.7.xcframework.zip",
      checksum: "b4fceaae48ebe64125f42729459acfef643fba9f40a135c177c6abe6b4ed8275"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AssetLoaderKit-1.3.7.xcframework.zip",
      checksum: "3f6ec08e311a91efc8469c128d28ded8e9f518cbf5b4e7a1809389821738d219"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AssetLoaderKitImp-1.3.7.xcframework.zip",
      checksum: "32b0edea240a624d9a9a99154b47de26695138bbcbb3687a7ef2c5223839e222"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/AssetLoaderKitMock-1.3.7.xcframework.zip",
      checksum: "3e0d170a075f4e1b271593438b989b5ad1e85face155fd7f833ca26bb86bf6fa"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CheetahWebKit-1.3.7.xcframework.zip",
      checksum: "88eb627640bad91ec189f782e5e676cb81facf37ccd232bed976ca08c1248a2d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CleverTapBridgeKit-1.3.7.xcframework.zip",
      checksum: "b00ffb882cd95300ca2dc70fad6f7dd7a3693aa4e1842fcd3516d55e1c450aac"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CleverTapBridgeKitImp-1.3.7.xcframework.zip",
      checksum: "928c773f225ccc350dfcdc1ad033fd50a117763d98dbe6614a8435bccf94a95f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CleverTapBridgeKitMock-1.3.7.xcframework.zip",
      checksum: "24bd7f7a8cc57804ae3a949614ce56539acfaccd0b68854767d5f3a4c86511fc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ComfortUIKit-1.3.7.xcframework.zip",
      checksum: "fdc6133296ea5cdb58f52f0b9d42b658fb085080e34e389a22d779b9095ebe03"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CommonSharedKit-1.3.7.xcframework.zip",
      checksum: "43b8f670653d7e612d2f4465e49aac528720f0f9e365055ad88c7f74cf69938e"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/CommonSharedKitMock-1.3.7.xcframework.zip",
      checksum: "a0e96500f00483c81cc7097d9c8886aba12062e2159c3e323c74d48d98fbbbe9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ExperimentKit-1.3.7.xcframework.zip",
      checksum: "78bc50f9fd03ea1c56f6f60d0e219e30a603c4fad33b637da4bd19269d6ca098"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ExperimentKitImp-1.3.7.xcframework.zip",
      checksum: "590fe5fb7e2b5cbc1d90dc29dba281ec3e5f08fe62fe102d2013f9a99cd2d879"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ExperimentKitMock-1.3.7.xcframework.zip",
      checksum: "26ee51728e9d825e8c07f0903ada813dc4c3fb9553d224dec729d22de592d5ad"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ExperimentMenuKit-1.3.7.xcframework.zip",
      checksum: "b5160db322321a4043fa297324d789917458d6fd370513d6d4f74a9a09627781"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/FlowTrackerKit-1.3.7.xcframework.zip",
      checksum: "3d6ac740f8d38e7ae72b85ac4a5335f2390fb66c08be1b4da39f94bd7884487f"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/FlowTrackerKitImp-1.3.7.xcframework.zip",
      checksum: "c5ca530c5db612f4193103dba4ac41ca0a5e5d51b40d740a904a84ede5753615"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/FlowTrackerKitMock-1.3.7.xcframework.zip",
      checksum: "c8cc3d29a47380c44528e073c766dd867931a2893794c0d605b18d4ba87cbb8c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/FoxTrailKit-1.3.7.xcframework.zip",
      checksum: "a2d768bbc083e3ca33ce317f371534bb2dafc808a46815ef904ec0be4b0e2578"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/FoxTrailKitMock-1.3.7.xcframework.zip",
      checksum: "0cf02831ea32832286d229eeeb502b80e1a88482e3c119cfeeaacc9f0af30cc9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GeoLocationKit-1.3.7.xcframework.zip",
      checksum: "ba6f96e288be04faa291de9cb75109ec38fec3909dd27acca7d28052cd302f4d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GeoLocationKitImp-1.3.7.xcframework.zip",
      checksum: "b936521bb4481bb3dda5a570cd3203db1343ab5cab3614f0d0eec5d2c9cd6daa"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GeoLocationKitMock-1.3.7.xcframework.zip",
      checksum: "7feed6a87d5989a3dee3a8b4d7131dc38adbeda21b7f148c773d50843c831218"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GlobalLangKit-1.3.7.xcframework.zip",
      checksum: "0390109225b3189951c8068d81443a9e81b6689e054ccd16bd762d45346d3039"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GlobalLangKitImp-1.3.7.xcframework.zip",
      checksum: "d2da8f02b196ca8bcad2d1b9d81393e29d172a638835db1a33094d6099d47b1c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GlobalLangKitMock-1.3.7.xcframework.zip",
      checksum: "5ec826db385911be93c80b8e14a0f5d0fbfadcc647fec032ff3bb13b6a77d99d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GuanceBridgeServiceKit-1.3.7.xcframework.zip",
      checksum: "a660523113233563b3acac9fddfafd33225a03a9a40bab19c03990548cbdaae2"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GuanceBridgeServiceKitImp-1.3.7.xcframework.zip",
      checksum: "86c2b5f54a2066234680dba804636ecf6484b56647d848960336c9e665345062"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/GuanceBridgeServiceKitMock-1.3.7.xcframework.zip",
      checksum: "a888e797ee5b5700e38446271d39573abe1919118839cd17d2af7f4fe92962c4"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/InAppMessagingKit-1.3.7.xcframework.zip",
      checksum: "51a9583b6a2ba6df5d2e306cdbe157b75d5d28576af07370d4fffb2bcd90cf90"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/InAppMessagingKitImp-1.3.7.xcframework.zip",
      checksum: "6646cf816d31b4f8a176db981223dbc55ef2ed44724c777eb2cd047bb75c5812"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/InAppMessagingKitMock-1.3.7.xcframework.zip",
      checksum: "cfb4226b909105d15fc06bb66448a13ac39d48ad9ebd2dbff9a054aefc047da5"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/JourneyTrackerKit-1.3.7.xcframework.zip",
      checksum: "df977301ccba1a2ae2ea944c67cd4a23a45b04812bef8caee5fb0a22af86c320"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/JourneyTrackerKitImp-1.3.7.xcframework.zip",
      checksum: "fa6cd61d3698554235412c91fb1ee465f5c5e9393175c8d7bb262be9a2f06962"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/JourneyTrackerKitMock-1.3.7.xcframework.zip",
      checksum: "bdeb0dc76e7b68b94c33b36a5ef45357bbd8ca55193c339aa86c23ca0432c003"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/LogTrackKit-1.3.7.xcframework.zip",
      checksum: "370546c248490badeefca7eea216d7eb186296bdefeac494441f422c83acebf0"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/LogTrackKitImp-1.3.7.xcframework.zip",
      checksum: "356ed5220bdc09568bf69af20ebabbaa9ee07c5a19e99bf411c03da7ca9f458e"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/LogTrackKitMock-1.3.7.xcframework.zip",
      checksum: "89549fffc8b0bad3f2cd0699e05a7959969457b68d4d08b1233827c26c7fccf7"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/PersistentStoreKit-1.3.7.xcframework.zip",
      checksum: "36338cdce5b60079f85a0bf7f507a65683a581c90cc0d550e038db538ee5b6be"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/PersistentStoreKitImp-1.3.7.xcframework.zip",
      checksum: "634b5344b97661e185f7f36e27320159608957861072fa696d48060260dff969"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/PersistentStoreKitMock-1.3.7.xcframework.zip",
      checksum: "37ea729ec494e518345f0fd0a5ec7e290f2a7dc9d4287cad6924a1ef6b059065"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/SecureKeychainKit-1.3.7.xcframework.zip",
      checksum: "52b23bd003ae94880cb3164f5313ce6b16a93237585750d2ee19e6a90537d2ad"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/SecureKeychainKitImp-1.3.7.xcframework.zip",
      checksum: "33c246c5f5575efea912eb22aa83a96c06fe941137fd07cae6582111dd9fe0df"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/SecureKeychainKitMock-1.3.7.xcframework.zip",
      checksum: "8991adf214943eab46c61a55900d4a3cc92be1b0f82768c444e255f1f090f700"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/StreamLogDataKit-1.3.7.xcframework.zip",
      checksum: "4d32e63c1aa0f5fe9b3848b87c54d99f001650a198fecf7a529adf3000829dc3"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/StreamLogDataKitImp-1.3.7.xcframework.zip",
      checksum: "1d329ff501f7e5887f5161bc3c92236675d2ccd63806c94778a7a865f8ae2c51"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/StreamLogDataKitMock-1.3.7.xcframework.zip",
      checksum: "136d24cce2e1d56cc6cbc12223b875ac11eeb98f00ae393ae054eb0be4eda335"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/TestDetectLeakKit-1.3.7.xcframework.zip",
      checksum: "ab2227b373afd586edbd6094d8a0fc13c21ddd00e6a6a1788161f7e4bda838a2"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/TripPathMapKit-1.3.7.xcframework.zip",
      checksum: "0bea1bb4977b28f8b5d84f0152b459c2ed23cd6f8b6f5e1510c845d0e4f03265"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/TripPathMapKitImp-1.3.7.xcframework.zip",
      checksum: "37db9e181d95a1ed6ea5a22d492ce7ea0d264fa17cf9abf9ef6e136abcda331e"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/TripPathMapKitMock-1.3.7.xcframework.zip",
      checksum: "b02286a0414dceca3c60a45a6377c5414eec30663f4923fbec9e0147639a19b9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/UnifiedPrivacyKit-1.3.7.xcframework.zip",
      checksum: "1415f70986ed2416f086858ca825bff4d4fca3eaf7c37e1adab729ea8e444c0a"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/UnifiedPrivacyKitImp-1.3.7.xcframework.zip",
      checksum: "2f0d26afeb8fce1e0a8629a056b449c44476a8b4cfb28d555fb2f2d24a2511f3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/UnifiedPrivacyKitMock-1.3.7.xcframework.zip",
      checksum: "00520de14cbb3f7b9d4cfdf497a4e634b7da59ef39d42f4e3a6fab1e3924222e"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ZigNetworkEyeKit-1.3.7.xcframework.zip",
      checksum: "4012272bc1ede5c1f5ba0e2fec9635769472f7f465b2e7b6b283fdb6fc264aa9"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ZigNetworkKit-1.3.7.xcframework.zip",
      checksum: "fb626b2d87746a039fdbca4944a3c0fb73529fa1660bc2edf0801f1be5e5e965"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ZigNetworkKitImp-1.3.7.xcframework.zip",
      checksum: "082188cbbf583a143e882ce18c24a76c78894460b24eee5f654c37e73e6a4f16"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ZigNetworkKitMock-1.3.7.xcframework.zip",
      checksum: "5238b489cba0d0522d03335fdc6710b5c43c1773fdcc4061e978e079d7209a40"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ApplePayEngineKit-1.3.7.xcframework.zip",
      checksum: "c793a37dd99382ef1ffb151e834e66be10d7f84e64fe02462a6bf2a5673550e5"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ApplePayEngineKitImp-1.3.7.xcframework.zip",
      checksum: "267301d38276a561381924df8b6c8e45bf1438d0198468c230c8b4535a4a7930"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.7/Releases/1.3.7/ApplePayEngineKitMock-1.3.7.xcframework.zip",
      checksum: "1a69007e4155995bd0d1a60c540b63282a075980e919253275589dda3764fa1b"
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
