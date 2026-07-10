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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AnalyticsEventKit-1.3.5.xcframework.zip",
      checksum: "272a9a38931f079c4652e5ce005adda5a19ab7b576e74adbca41a306deda378b"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AnalyticsEventKitImp-1.3.5.xcframework.zip",
      checksum: "e0c6132e62368c0ac9b046adb5368e484cc0001b7ab95195c4383a507c59f671"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AnalyticsEventKitMock-1.3.5.xcframework.zip",
      checksum: "bde3a19085e9f54f7100c900f603e5a4a363fadcbe7532cb1eace1addaccb63c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AssetLoaderKit-1.3.5.xcframework.zip",
      checksum: "cf74f8314a93e056181abe9426cceac7a6db4c01a09267764c0ec574f51be0ad"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AssetLoaderKitImp-1.3.5.xcframework.zip",
      checksum: "a00b7d4cf1b3a1e98d4528bccb7ad9c6531be1a85c4b4b1bce3abba19ba6f48d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/AssetLoaderKitMock-1.3.5.xcframework.zip",
      checksum: "c72f2281a602260e9067b22840555f615dc4ebadd0499009b9b5f5793a7a7884"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CheetahWebKit-1.3.5.xcframework.zip",
      checksum: "e549a40890f3741f74b7d9b2de5747f340b9283f4c52277aefb737bc651055c3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CleverTapBridgeKit-1.3.5.xcframework.zip",
      checksum: "b88457b7a8dfb6a945c7bbae50fd2bc4b1a1803ec4cfe89dc0f97d36755150b2"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CleverTapBridgeKitImp-1.3.5.xcframework.zip",
      checksum: "c42144244a28c0365211471caaffef261e31f1228cf546f0e0e3d129bd1b3b40"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CleverTapBridgeKitMock-1.3.5.xcframework.zip",
      checksum: "4ddd7d49459afe097379ea8089db9779ddea4cf4e6e66549716efced964b5ec0"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ComfortUIKit-1.3.5.xcframework.zip",
      checksum: "bde60b0a26dc02f3c465b352ef12a47c08731791bef888f532a02af5ceba1210"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CommonSharedKit-1.3.5.xcframework.zip",
      checksum: "1370d0539e0d04c0bbaff4ebd7c2ccfae8fa2642a79bfbacae3ad35e2536fd90"
    ),
    .binaryTarget(
      name: "CommonSharedKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/CommonSharedKitMock-1.3.5.xcframework.zip",
      checksum: "451b3551d00204e2de0b36cd2befa3b29a562f315f35da26d7ff2c017991bcfe"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ExperimentKit-1.3.5.xcframework.zip",
      checksum: "cc908a57f724fa103d03be850acce703dbc7695d933460740cc951ad09101222"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ExperimentKitImp-1.3.5.xcframework.zip",
      checksum: "42274d617eb5b8d0d023cad531e9530e7a4af4fae081851f2df9ebfaa8d4870a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ExperimentKitMock-1.3.5.xcframework.zip",
      checksum: "4380556adb52642667ccff6b1981a216924e03de0c5d02af5937d7455dec09b1"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ExperimentMenuKit-1.3.5.xcframework.zip",
      checksum: "a08daf0cd9fa81c95be83e2ad82a669eaabf851892feba1d254563a69149dbbc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/FlowTrackerKit-1.3.5.xcframework.zip",
      checksum: "4775800625e1ef90c7d020a4862c51b325634e298bfdbb120a781abe294b1dbf"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/FlowTrackerKitImp-1.3.5.xcframework.zip",
      checksum: "7b1ea68465b000160a6ca654d30e63848ca5f0104a79e4694b93f7f3145a2ffc"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/FlowTrackerKitMock-1.3.5.xcframework.zip",
      checksum: "a3e76f1bce8f735a57fdaf76d065d0265d2ec06554ce4d4fe6585e1894c9ca88"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/FoxTrailKit-1.3.5.xcframework.zip",
      checksum: "4685474bdde4f2cfd8af9665bd20fa38a6cc3e358008c58dab01cd833dc53118"
    ),
    .binaryTarget(
      name: "FoxTrailKitMockBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/FoxTrailKitMock-1.3.5.xcframework.zip",
      checksum: "011d2b64c8d900f609e9906d0683a1e5c002e384c041c6be5bcddee24970651b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GeoLocationKit-1.3.5.xcframework.zip",
      checksum: "38ebb647f799b9cf30076ab509fbb7103119d08f44499d9489d239b096f7ab4b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GeoLocationKitImp-1.3.5.xcframework.zip",
      checksum: "02c32244efbf9e3d0469f03a947469d809e796565d7abadd6a52423b75767d3b"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GeoLocationKitMock-1.3.5.xcframework.zip",
      checksum: "7cce9da6c9e242fe977ce4a3138aab7afd9662b778b44ddc2b1641d0da3ef041"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GlobalLangKit-1.3.5.xcframework.zip",
      checksum: "29c7b8a0427e3fd1686c875f825cc0eb98faddf5708f1002d6fe04ebf3e8480f"
    ),
    .binaryTarget(
      name: "GlobalLangKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GlobalLangKitImp-1.3.5.xcframework.zip",
      checksum: "af003894d0aceda1994eb95defc1e21c40c29703c5f9a320122c5955ce3cbea2"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GlobalLangKitMock-1.3.5.xcframework.zip",
      checksum: "2783a0654fe5a77f9aa7c198f0c8f872db44761fa99b323d6807297cf4384de7"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GuanceBridgeServiceKit-1.3.5.xcframework.zip",
      checksum: "4796652016dcf06bf39c9a5674cd9a895bb3501294fc9bce4e2df77ef3e31bdc"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GuanceBridgeServiceKitImp-1.3.5.xcframework.zip",
      checksum: "615cb2ced765812c632fb15e62d2996b225eb9135fad3532fb81142b63c56d1a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/GuanceBridgeServiceKitMock-1.3.5.xcframework.zip",
      checksum: "9350fdfed847d246b70bda465afa926a90fa0b5731bbec32d4f86677300f255c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/InAppMessagingKit-1.3.5.xcframework.zip",
      checksum: "7be2a3ac504452f60f0980254011361412ae14da0764500168d23527af394399"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/InAppMessagingKitImp-1.3.5.xcframework.zip",
      checksum: "edf2f90993284cb49b81d1cd7dfc53c5500cb8aad57b265c8909e8650ea7356c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/InAppMessagingKitMock-1.3.5.xcframework.zip",
      checksum: "ee19e0f50800424cf91164d6dcc04373966828aa8b97e6dd1b0cabda5178ed18"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/JourneyTrackerKit-1.3.5.xcframework.zip",
      checksum: "5613e6457035cbf11e31bd5888d3d7a16e150d4066a542b2fd8e8245725b8acb"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/JourneyTrackerKitImp-1.3.5.xcframework.zip",
      checksum: "1c8661b4c22ffa146fcfbd7b255422dd2d45128a7e7cce3d2c18965a25dbab71"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/JourneyTrackerKitMock-1.3.5.xcframework.zip",
      checksum: "bb3d10f895dddca1a47b05420f220226273d1a18830f012f5b57eb970c09ce40"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/LogTrackKit-1.3.5.xcframework.zip",
      checksum: "f96d1f11c655ec9ed984d4887b5d4a2f274772ea7fadd25ecf539b0866a2466e"
    ),
    .binaryTarget(
      name: "LogTrackKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/LogTrackKitImp-1.3.5.xcframework.zip",
      checksum: "5174047eaf828a1644e05af88a2999ba55ae1779b975d8a856461278cfc3d838"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/LogTrackKitMock-1.3.5.xcframework.zip",
      checksum: "f2dee4b1f001574fad53267af76a7caf900577d4f18033f62f5e563f735f2392"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/PersistentStoreKit-1.3.5.xcframework.zip",
      checksum: "ca20b6f2c4d39895b013e8340c3cb04a2d7a8f522e4c6cfc93988b7c2bbcbb84"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/PersistentStoreKitImp-1.3.5.xcframework.zip",
      checksum: "b04e5c825acb130123706a3decf4515dc48bae7fe9a2ed3e6ac42559af08479a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/PersistentStoreKitMock-1.3.5.xcframework.zip",
      checksum: "3d818727cfbf745d15d3f34d8b6b3549295ef808ac938419c3c6e3375d0303f3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/SecureKeychainKit-1.3.5.xcframework.zip",
      checksum: "e9c1922162222dd962497f469f1d54aa3ecd248ca88e86fbd272f575c12a2708"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/SecureKeychainKitImp-1.3.5.xcframework.zip",
      checksum: "7a84cc5b1ccc4b44d78009b2acf0e1d367b176bf24ca014fd26da9900dc93308"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/SecureKeychainKitMock-1.3.5.xcframework.zip",
      checksum: "624df252d135f3ad1a1fbd1f8924f39e198484d236b2bff050edb7f5f5ed0bb3"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/StreamLogDataKit-1.3.5.xcframework.zip",
      checksum: "a2fca142821d80772a0b2c17038334e38ec52260a3ff40c3b0a58eaf8afbf008"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/StreamLogDataKitImp-1.3.5.xcframework.zip",
      checksum: "51b1e20670541a29688bf45995f1b447cf64906d01d9f7879cbf7df234f9821c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/StreamLogDataKitMock-1.3.5.xcframework.zip",
      checksum: "0957386e0565c21d5ecff24456ad513c140b0c869fbd6bae8ccbf5995e0f236f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/TestDetectLeakKit-1.3.5.xcframework.zip",
      checksum: "7775c7ee9b8a05bc9e8d27346e2a659d541a29beb8881dc47d22fea6e807686c"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/TripPathMapKit-1.3.5.xcframework.zip",
      checksum: "e8d6b8222c29e9781824c311c03769d782eb4761a95807de9db2694bce17e81e"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/TripPathMapKitImp-1.3.5.xcframework.zip",
      checksum: "1f41545bb6d41786abeda8ca2d320b947bf887904ce78f0207bb880442396714"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/TripPathMapKitMock-1.3.5.xcframework.zip",
      checksum: "12168f574177208401be3b96cb8cd35b6b828b0ba7fee674a43934797b84ffeb"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/UnifiedPrivacyKit-1.3.5.xcframework.zip",
      checksum: "ae20f7e950e502beea0004328d986551d764b0809469b2101f8997924518cfaf"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/UnifiedPrivacyKitImp-1.3.5.xcframework.zip",
      checksum: "f0749fb3d93e9b7e254573b6002f2e65bfbe802433e46acb66e9b6f9cf527536"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/UnifiedPrivacyKitMock-1.3.5.xcframework.zip",
      checksum: "01bf77c532ee65968911db1d106b0c7c48cd3672e5264e25f9a23239306a0def"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ZigNetworkEyeKit-1.3.5.xcframework.zip",
      checksum: "8bf945644539e9e19393ffec03204cb01109b53d05ce7b40d40e64120f64de55"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ZigNetworkKit-1.3.5.xcframework.zip",
      checksum: "e460b1d497fb80c98191d45735dae4a07e46056aa092cf4c68d28c29c3997dd1"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ZigNetworkKitImp-1.3.5.xcframework.zip",
      checksum: "5108d431b66e77b198f76d7a74407914acc79ff042516e553c92a3d0930f7496"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ZigNetworkKitMock-1.3.5.xcframework.zip",
      checksum: "b30e3cced90e09e6c2e8a405826e163e38190eae061e71d936fbe9956d68317c"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ApplePayEngineKit-1.3.5.xcframework.zip",
      checksum: "f58e77d1b887c99b11c4cd03c0a1e09123801f9f796d263d076b0fbb88ff1d39"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ApplePayEngineKitImp-1.3.5.xcframework.zip",
      checksum: "c1cf64da6a2aaffefee8de826b5ff50973c5ef17ee24164fb7b17d3cac4450be"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.5/Releases/1.3.5/ApplePayEngineKitMock-1.3.5.xcframework.zip",
      checksum: "fd3012a208a692f133e64ecb8e85f58fd36fad139341aaf9df73596501e58801"
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
