// swift-tools-version:6.0
import PackageDescription

let package = Package(
  name: "iosmodularkits-xcframework",
  platforms: [.iOS(.v15)],
  dependencies: [
    .package(
      url: "https://github.com/fullstorydev/fullstory-swift-package-ios.git",
      exact: "1.67.0"
    ),

    .package(
      url: "https://github.com/CleverTap/clevertap-ios-sdk.git",
      exact: "7.3.3"
    ),

    .package(
      url: "https://github.com/CleverTap/clevertap-geofence-ios.git",
      exact: "1.0.7"
    ),

    .package(
      url: "https://github.com/firebase/firebase-ios-sdk.git",
      exact: "12.4.0"
    ),

    .package(
      url: "https://github.com/GuanceCloud/datakit-ios.git",
      exact: "1.5.18"
    ),

    .package(
      url: "https://github.com/pubnub/swift.git",
      exact: "9.3.4"
    ),

    .package(
      url: "https://github.com/googlemaps/ios-consumer-sdk",
      exact: "9.2.1"
    ),

    .package(
      url: "https://github.com/realm/realm-swift.git",
      exact: "20.0.4"
    ),

    .package(
      url: "https://github.com/googlemaps/ios-maps-sdk",
      exact: "9.4.0"
    ),
  ],
  products: [
    .library(name: "AnalyticsEventKit", targets: ["AnalyticsEventKit"]),
    .library(name: "AnalyticsEventKitImp", targets: ["AnalyticsEventKitImpBinary", "AnalyticsEventKitImpWrapper"]),
    .library(name: "AnalyticsEventKitMock", targets: ["AnalyticsEventKitMock"]),
    .library(name: "AssetLoaderKit", targets: ["AssetLoaderKit"]),
    .library(name: "AssetLoaderKitImp", targets: ["AssetLoaderKitImp"]),
    .library(name: "AssetLoaderKitMock", targets: ["AssetLoaderKitMock"]),
    .library(name: "CheetahWebKit", targets: ["CheetahWebKit"]),
    .library(name: "CleverTapBridgeKit", targets: ["CleverTapBridgeKit"]),
    .library(name: "CleverTapBridgeKitImp", targets: ["CleverTapBridgeKitImpBinary", "CleverTapBridgeKitImpWrapper"]),
    .library(name: "CleverTapBridgeKitMock", targets: ["CleverTapBridgeKitMock"]),
    .library(name: "ComfortUIKit", targets: ["ComfortUIKit"]),
    .library(name: "CommonSharedKit", targets: ["CommonSharedKit"]),
    .library(name: "CommonSharedKitMock", targets: ["CommonSharedKitMock"]),
    .library(name: "ExperimentKit", targets: ["ExperimentKit"]),
    .library(name: "ExperimentKitImp", targets: ["ExperimentKitImpBinary", "ExperimentKitImpWrapper"]),
    .library(name: "ExperimentKitMock", targets: ["ExperimentKitMock"]),
    .library(name: "ExperimentMenuKit", targets: ["ExperimentMenuKit"]),
    .library(name: "FlowTrackerKit", targets: ["FlowTrackerKit"]),
    .library(name: "FlowTrackerKitImp", targets: ["FlowTrackerKitImp"]),
    .library(name: "FlowTrackerKitMock", targets: ["FlowTrackerKitMock"]),
    .library(name: "FoxTrailKit", targets: ["FoxTrailKit"]),
    .library(name: "FoxTrailKitMock", targets: ["FoxTrailKitMock"]),
    .library(name: "GeoLocationKit", targets: ["GeoLocationKit"]),
    .library(name: "GeoLocationKitImp", targets: ["GeoLocationKitImp"]),
    .library(name: "GeoLocationKitMock", targets: ["GeoLocationKitMock"]),
    .library(name: "GlobalLangKit", targets: ["GlobalLangKit"]),
    .library(name: "GlobalLangKitImp", targets: ["GlobalLangKitImp"]),
    .library(name: "GlobalLangKitMock", targets: ["GlobalLangKitMock"]),
    .library(name: "GuanceBridgeServiceKit", targets: ["GuanceBridgeServiceKit"]),
    .library(name: "GuanceBridgeServiceKitImp", targets: ["GuanceBridgeServiceKitImpBinary", "GuanceBridgeServiceKitImpWrapper"]),
    .library(name: "GuanceBridgeServiceKitMock", targets: ["GuanceBridgeServiceKitMock"]),
    .library(name: "InAppMessagingKit", targets: ["InAppMessagingKit"]),
    .library(name: "InAppMessagingKitImp", targets: ["InAppMessagingKitImpBinary", "InAppMessagingKitImpWrapper"]),
    .library(name: "InAppMessagingKitMock", targets: ["InAppMessagingKitMock"]),
    .library(name: "JourneyTrackerKit", targets: ["JourneyTrackerKit"]),
    .library(name: "JourneyTrackerKitImp", targets: ["JourneyTrackerKitImpBinary", "JourneyTrackerKitImpWrapper"]),
    .library(name: "JourneyTrackerKitMock", targets: ["JourneyTrackerKitMock"]),
    .library(name: "LogTrackKit", targets: ["LogTrackKit"]),
    .library(name: "LogTrackKitImp", targets: ["LogTrackKitImp"]),
    .library(name: "LogTrackKitMock", targets: ["LogTrackKitMock"]),
    .library(name: "PersistentStoreKit", targets: ["PersistentStoreKit"]),
    .library(name: "PersistentStoreKitImp", targets: ["PersistentStoreKitImpBinary", "PersistentStoreKitImpWrapper"]),
    .library(name: "PersistentStoreKitMock", targets: ["PersistentStoreKitMock"]),
    .library(name: "SecureKeychainKit", targets: ["SecureKeychainKit"]),
    .library(name: "SecureKeychainKitImp", targets: ["SecureKeychainKitImp"]),
    .library(name: "SecureKeychainKitMock", targets: ["SecureKeychainKitMock"]),
    .library(name: "StreamLogDataKit", targets: ["StreamLogDataKit"]),
    .library(name: "StreamLogDataKitImp", targets: ["StreamLogDataKitImpBinary", "StreamLogDataKitImpWrapper"]),
    .library(name: "StreamLogDataKitMock", targets: ["StreamLogDataKitMock"]),
    .library(name: "TestDetectLeakKit", targets: ["TestDetectLeakKit"]),
    .library(name: "TripPathMapKit", targets: ["TripPathMapKit"]),
    .library(name: "TripPathMapKitImp", targets: ["TripPathMapKitImpBinary", "TripPathMapKitImpWrapper"]),
    .library(name: "TripPathMapKitMock", targets: ["TripPathMapKitMock"]),
    .library(name: "UnifiedPrivacyKit", targets: ["UnifiedPrivacyKit"]),
    .library(name: "UnifiedPrivacyKitImp", targets: ["UnifiedPrivacyKitImp"]),
    .library(name: "UnifiedPrivacyKitMock", targets: ["UnifiedPrivacyKitMock"]),
    .library(name: "ZigNetworkEyeKit", targets: ["ZigNetworkEyeKit"]),
    .library(name: "ZigNetworkKit", targets: ["ZigNetworkKit"]),
    .library(name: "ZigNetworkKitImp", targets: ["ZigNetworkKitImp"]),
    .library(name: "ZigNetworkKitMock", targets: ["ZigNetworkKitMock"]),
    .library(name: "ApplePayEngineKit", targets: ["ApplePayEngineKit"]),
    .library(name: "ApplePayEngineKitImp", targets: ["ApplePayEngineKitImp"]),
    .library(name: "ApplePayEngineKitMock", targets: ["ApplePayEngineKitMock"]),
  ],
  targets: [
    .binaryTarget(
      name: "AnalyticsEventKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AnalyticsEventKit-1.3.0.xcframework.zip",
      checksum: "a869bc8e8b527997eae20e77b0b440dd5b6c476b9987d11531522efe3b63f518"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AnalyticsEventKitImp-1.3.0.xcframework.zip",
      checksum: "fa0ee25ef55185ab15b731c43736db8c4429c01e6b523830fa7ff70742ae4d45"
    ),
    .target(
      name: "AnalyticsEventKitImpWrapper",
      dependencies: [
        "AnalyticsEventKitImpBinary",
        .product(name: "FullStory", package: "fullstory-swift-package-ios"),
      ]
    ),
    .binaryTarget(
      name: "AnalyticsEventKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AnalyticsEventKitMock-1.3.0.xcframework.zip",
      checksum: "1340f4bde50966e6586377af5dbf46c503b81649c9f27298cfeb05c7bde6f44d"
    ),
    .binaryTarget(
      name: "AssetLoaderKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AssetLoaderKit-1.3.0.xcframework.zip",
      checksum: "33063acc4f18b730851c0cd7476116900f71462f613798f361948599fff64a17"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AssetLoaderKitImp-1.3.0.xcframework.zip",
      checksum: "e18f372fa9a1538f042095f3f97f9d76fee43437157030a6f260f8c282a3179b"
    ),
    .binaryTarget(
      name: "AssetLoaderKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/AssetLoaderKitMock-1.3.0.xcframework.zip",
      checksum: "775eb5c09e1ff5c4cad6ef33b00328ec1f4c0a5d841facdee57a1cab1fc6f043"
    ),
    .binaryTarget(
      name: "CheetahWebKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CheetahWebKit-1.3.0.xcframework.zip",
      checksum: "3d0fe164999dabb1beb68884111590f50091a68c4ddfbbf0010765fe75c22c8e"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CleverTapBridgeKit-1.3.0.xcframework.zip",
      checksum: "590367ce6ea79c170840f7959de640ae1ce9b2055e3235bddc7e7731ff52abf4"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CleverTapBridgeKitImp-1.3.0.xcframework.zip",
      checksum: "8d479a618df508422c4305ee32f77d2969f35e6227f70ae07273278e543317e3"
    ),
    .target(
      name: "CleverTapBridgeKitImpWrapper",
      dependencies: [
        "CleverTapBridgeKitImpBinary",
        .product(name: "CleverTapSDK", package: "clevertap-ios-sdk"),
        .product(name: "CleverTapLocation", package: "clevertap-ios-sdk"),
        .product(name: "CleverTapGeofence", package: "clevertap-geofence-ios"),
      ]
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CleverTapBridgeKitMock-1.3.0.xcframework.zip",
      checksum: "5e3114a3475187210faed6b4668c59bca09fc161fd3b4f884fc703673d6ff697"
    ),
    .binaryTarget(
      name: "ComfortUIKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ComfortUIKit-1.3.0.xcframework.zip",
      checksum: "95ad3bac494b533d5fb72f60ac2096c9debf6b1e45de65bdf6f91c78a4815132"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CommonSharedKit-1.3.0.xcframework.zip",
      checksum: "64abcb87577659fcabd90ce2a7807d93d41e8b9d0cce1fdc81b9b761e507aa9c"
    ),
    .binaryTarget(
      name: "CommonSharedKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/CommonSharedKitMock-1.3.0.xcframework.zip",
      checksum: "5f319e964329942ca8c964c7b414fdf955ff3b875a1bbb0b34aad95090d8a4b6"
    ),
    .binaryTarget(
      name: "ExperimentKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ExperimentKit-1.3.0.xcframework.zip",
      checksum: "5130680245e1099f2fd61c568af489e4b2f892cc73ffba9cf13a768cc1c0754b"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ExperimentKitImp-1.3.0.xcframework.zip",
      checksum: "a2116b0b6488ce0bae03529b2d93de8a96bb07e11a9cad95de6f7ab0b4c02547"
    ),
    .target(
      name: "ExperimentKitImpWrapper",
      dependencies: [
        "ExperimentKitImpBinary",
        .product(name: "FirebaseRemoteConfig", package: "firebase-ios-sdk"),
      ]
    ),
    .binaryTarget(
      name: "ExperimentKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ExperimentKitMock-1.3.0.xcframework.zip",
      checksum: "ad0df51f9030824e0350dad4ff35345f399f0a7ef4fdcc124ac19522070a2f9b"
    ),
    .binaryTarget(
      name: "ExperimentMenuKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ExperimentMenuKit-1.3.0.xcframework.zip",
      checksum: "f5a31ead0e0e0c39a8067e387c7bbd1f67a0275e7db90763be76c0c7fedb7ebf"
    ),
    .binaryTarget(
      name: "FlowTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/FlowTrackerKit-1.3.0.xcframework.zip",
      checksum: "d2f79da32366d4a41a7b4f1221a62d4d1a8ec9a7fddd56eba3851333cd45e87c"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/FlowTrackerKitImp-1.3.0.xcframework.zip",
      checksum: "4942f8ba6a92e9f4476e3f7bca9a2f5dab4ed338ee75b52e82757ebcf495d540"
    ),
    .binaryTarget(
      name: "FlowTrackerKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/FlowTrackerKitMock-1.3.0.xcframework.zip",
      checksum: "843ad9d8904e0c50bc67b261e5a22cdfbcf96d3bd08729c1f82249d0aa769a57"
    ),
    .binaryTarget(
      name: "FoxTrailKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/FoxTrailKit-1.3.0.xcframework.zip",
      checksum: "155b0f2134f5974c704b2888c08b0197c9da77b88a6c99efdc1bad5f48eb7c1c"
    ),
    .binaryTarget(
      name: "FoxTrailKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/FoxTrailKitMock-1.3.0.xcframework.zip",
      checksum: "e41a2c53eee7b419eaa6f3c69b0d2688e52da53d4d88930e81bea3bb134cd8fc"
    ),
    .binaryTarget(
      name: "GeoLocationKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GeoLocationKit-1.3.0.xcframework.zip",
      checksum: "dc5e3099b8ccfe0686d43e01f685ded275062cef7abdd052ef8d804bc74d883a"
    ),
    .binaryTarget(
      name: "GeoLocationKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GeoLocationKitImp-1.3.0.xcframework.zip",
      checksum: "83f16b7413ccea913d4c375c93cc7fe9ac92f71693dc92e65205ddfba6fd6f3e"
    ),
    .binaryTarget(
      name: "GeoLocationKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GeoLocationKitMock-1.3.0.xcframework.zip",
      checksum: "77862e022b418f7af521e1d12d8d9b0cfb44c3abb27e4c1b4a6f343741fd47a3"
    ),
    .binaryTarget(
      name: "GlobalLangKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GlobalLangKit-1.3.0.xcframework.zip",
      checksum: "d40bb6ce9f47eeb0d9bc61a82a15c5f6ed7feb2377031f5847555d0d85424c00"
    ),
    .binaryTarget(
      name: "GlobalLangKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GlobalLangKitImp-1.3.0.xcframework.zip",
      checksum: "01cc807af5cee9667d17f1f611126046bd1248893b337fa3c1f64c397215848c"
    ),
    .binaryTarget(
      name: "GlobalLangKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GlobalLangKitMock-1.3.0.xcframework.zip",
      checksum: "d3948482b1d4b21ad096cfab9e7cecd9eef800d8e559407a244f6f084816470a"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GuanceBridgeServiceKit-1.3.0.xcframework.zip",
      checksum: "81038d18b6504f764d40e0aebe838387268c86ab22c554573bf20523cb8b3365"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GuanceBridgeServiceKitImp-1.3.0.xcframework.zip",
      checksum: "5718a0dc8c6cdd42b9570c10845bdf2e084effb4f4157739975e7418f322ddf4"
    ),
    .target(
      name: "GuanceBridgeServiceKitImpWrapper",
      dependencies: [
        "GuanceBridgeServiceKitImpBinary",
        .product(name: "FTMobileSDK", package: "datakit-ios"),
      ]
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/GuanceBridgeServiceKitMock-1.3.0.xcframework.zip",
      checksum: "f0bbe47e6d9db207c74339de395275c118bf63547f59db72d0f6a8e1e6b94e34"
    ),
    .binaryTarget(
      name: "InAppMessagingKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/InAppMessagingKit-1.3.0.xcframework.zip",
      checksum: "ccdbccfd1f61d1a4add061316c9cfea1439e3ac75dc92b9cec19d7a44e00b8a2"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/InAppMessagingKitImp-1.3.0.xcframework.zip",
      checksum: "50b82544497f659cfaa4fced64695fe6181fc3b0aa5610554ca11897352a03e0"
    ),
    .target(
      name: "InAppMessagingKitImpWrapper",
      dependencies: [
        "InAppMessagingKitImpBinary",
        .product(name: "PubNubSDK", package: "swift"),
      ]
    ),
    .binaryTarget(
      name: "InAppMessagingKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/InAppMessagingKitMock-1.3.0.xcframework.zip",
      checksum: "2b1ae132c98da79156c8c93f51651a6cb55bc3d0d82e03a3cfd33602d3421105"
    ),
    .binaryTarget(
      name: "JourneyTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/JourneyTrackerKit-1.3.0.xcframework.zip",
      checksum: "e2d2eb9316bbace227f44c2fc7ea5d8476c86db4092a04ffca09faace8479114"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/JourneyTrackerKitImp-1.3.0.xcframework.zip",
      checksum: "41cfaabe3f97743a177e622974e6ca8ebe8afe2ef9559520596169944c1027e0"
    ),
    .target(
      name: "JourneyTrackerKitImpWrapper",
      dependencies: [
        "JourneyTrackerKitImpBinary",
        .product(name: "GoogleRidesharingConsumer", package: "ios-consumer-sdk"),
      ]
    ),
    .binaryTarget(
      name: "JourneyTrackerKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/JourneyTrackerKitMock-1.3.0.xcframework.zip",
      checksum: "76a9d5d0aa5312a5814a6530da324475e6bb45a57883caea0e836535530db938"
    ),
    .binaryTarget(
      name: "LogTrackKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/LogTrackKit-1.3.0.xcframework.zip",
      checksum: "d57eda63653db2fd01d2fabd6d6d360c8485e45da9dfac2ca92f02fed977b644"
    ),
    .binaryTarget(
      name: "LogTrackKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/LogTrackKitImp-1.3.0.xcframework.zip",
      checksum: "6908c4c4a6cf8a1b62199c11c27dde5f4da8f8ba8940dc926c4d9c5fc57e14a2"
    ),
    .binaryTarget(
      name: "LogTrackKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/LogTrackKitMock-1.3.0.xcframework.zip",
      checksum: "f25336c89d4591e19234567d49e7dfb5b953a1f9d3b31e504050e37b58c4bc73"
    ),
    .binaryTarget(
      name: "PersistentStoreKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/PersistentStoreKit-1.3.0.xcframework.zip",
      checksum: "4ccbaa2b541919048f7f79d865a157d6668a47eafd2a0f37d81e0a7f9038a3c5"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/PersistentStoreKitImp-1.3.0.xcframework.zip",
      checksum: "a74df84ccf1b0d0bc52cd1acf56deb6432d324a487707db5f3ac54eb221c19b4"
    ),
    .target(
      name: "PersistentStoreKitImpWrapper",
      dependencies: [
        "PersistentStoreKitImpBinary",
        .product(name: "RealmSwift", package: "realm-swift"),
      ]
    ),
    .binaryTarget(
      name: "PersistentStoreKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/PersistentStoreKitMock-1.3.0.xcframework.zip",
      checksum: "61cfd010016f86a9065b15785156428be8fdb4e37620121a8251e06b0e71ec5d"
    ),
    .binaryTarget(
      name: "SecureKeychainKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/SecureKeychainKit-1.3.0.xcframework.zip",
      checksum: "4c41ecb783e590ad5038d74be975d2df821e6e7ab8138042503c644126492a78"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/SecureKeychainKitImp-1.3.0.xcframework.zip",
      checksum: "93465c0df4030ab3ae8a3d3c1e4c081e2304c6bc9e1f7ec023eef46f06d8893a"
    ),
    .binaryTarget(
      name: "SecureKeychainKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/SecureKeychainKitMock-1.3.0.xcframework.zip",
      checksum: "cbdedfc68c0e92134fa6775cffcba387414dcbfd8c50c40fa459e601bd2f02ea"
    ),
    .binaryTarget(
      name: "StreamLogDataKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/StreamLogDataKit-1.3.0.xcframework.zip",
      checksum: "d53aa9e0dbfa5c93d2a520161777b01d8ded4b6ea146bd5da73729d46a827596"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/StreamLogDataKitImp-1.3.0.xcframework.zip",
      checksum: "d63998c3b9fd03faeba16c436487d8a146a9724c570756a6eb76a9387e27a686"
    ),
    .target(
      name: "StreamLogDataKitImpWrapper",
      dependencies: [
        "StreamLogDataKitImpBinary",
        .product(name: "RealmSwift", package: "realm-swift"),
      ]
    ),
    .binaryTarget(
      name: "StreamLogDataKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/StreamLogDataKitMock-1.3.0.xcframework.zip",
      checksum: "054b81f2a2410e668aa80d589504a2a3ed98e9c52f8d722229138ef716a94543"
    ),
    .binaryTarget(
      name: "TestDetectLeakKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/TestDetectLeakKit-1.3.0.xcframework.zip",
      checksum: "ec71f2bb1778e2668a815e43c0371b46c01143ce7130be8da8e660b97144f160"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/TripPathMapKit-1.3.0.xcframework.zip",
      checksum: "b2769759ea991a653043db71de891192c6ddba1d044287304d177efb904685a7"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/TripPathMapKitImp-1.3.0.xcframework.zip",
      checksum: "5be6e11ecf1da8372b869e7d50e06ad7c7aeb8a73096a22f23876d5f1867fa08"
    ),
    .target(
      name: "TripPathMapKitImpWrapper",
      dependencies: [
        "TripPathMapKitImpBinary",
        .product(name: "GoogleMaps", package: "ios-maps-sdk"),
      ]
    ),
    .binaryTarget(
      name: "TripPathMapKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/TripPathMapKitMock-1.3.0.xcframework.zip",
      checksum: "b626756c4c3798a9c5f60d2c037d240dd1935f4120b341476668ea958bb6e26f"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/UnifiedPrivacyKit-1.3.0.xcframework.zip",
      checksum: "b501063e5ee067f9b51a5a6da887f4e143fe4893c144c30d94e6d257688349eb"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/UnifiedPrivacyKitImp-1.3.0.xcframework.zip",
      checksum: "348f95339224cbb56ba1888d925aa8140c7a7087b628950c32d11405eb3ec78c"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/UnifiedPrivacyKitMock-1.3.0.xcframework.zip",
      checksum: "40aff015c05cfd52041f521e9e5a1cec7fa6823cb3fa1820822d2efec2a66245"
    ),
    .binaryTarget(
      name: "ZigNetworkEyeKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ZigNetworkEyeKit-1.3.0.xcframework.zip",
      checksum: "c99754a6c4cc01e9929b240374b90ff28f1ee288f0ef2a168672c38909be6cb8"
    ),
    .binaryTarget(
      name: "ZigNetworkKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ZigNetworkKit-1.3.0.xcframework.zip",
      checksum: "31982216c0b7615a5969eaf66c79131e04d80338a89618750e2267e7744dcf4f"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ZigNetworkKitImp-1.3.0.xcframework.zip",
      checksum: "86b0fba5c03509d1121530e1c35e9bbec20429e37fe0087a66b447b5106efe56"
    ),
    .binaryTarget(
      name: "ZigNetworkKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ZigNetworkKitMock-1.3.0.xcframework.zip",
      checksum: "b26a47842eb87b724e5186793c5eede4d0a73af87de1d83e32375fbb96c66826"
    ),
    .binaryTarget(
      name: "ApplePayEngineKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ApplePayEngineKit-1.3.0.xcframework.zip",
      checksum: "deb0c238193ae6bdc225654f0783d9b4abdb20af01ff52d14c4e4636faf38837"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ApplePayEngineKitImp-1.3.0.xcframework.zip",
      checksum: "057426f80d34807a549bc8655366d0f9e8c08427d0685dddfa44951d9a9107df"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.0/Releases/1.3.0/ApplePayEngineKitMock-1.3.0.xcframework.zip",
      checksum: "5f28a43d397649f082d3e8db62d603db5b6c4c54d3dba9bdc1f4380d0381f9bd"
    )
  ]
)
