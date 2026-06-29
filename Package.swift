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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AnalyticsEventKit-1.3.1.xcframework.zip",
      checksum: "7b8394e773fca89e80fba32c504c7a58af0d9f97976e3a5e6bf26d78c3b47252"
    ),
    .binaryTarget(
      name: "AnalyticsEventKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AnalyticsEventKitImp-1.3.1.xcframework.zip",
      checksum: "3526cf95f21c40f5f846fef0ef6a98d0dd0697e41196afb9eb9075dc7e311299"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AnalyticsEventKitMock-1.3.1.xcframework.zip",
      checksum: "fe89df7f9e9f0f02dde964668e562d28f5156bc151193646d6c11e0a850fb67a"
    ),
    .binaryTarget(
      name: "AssetLoaderKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AssetLoaderKit-1.3.1.xcframework.zip",
      checksum: "503a4a6cd0b4edf397164bf3114396136616a3f0adb8522972ae86a22fd99b76"
    ),
    .binaryTarget(
      name: "AssetLoaderKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AssetLoaderKitImp-1.3.1.xcframework.zip",
      checksum: "98e3defa4872be169e1c443c6afd0747766ad994c17c5610473b943f78209ded"
    ),
    .binaryTarget(
      name: "AssetLoaderKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/AssetLoaderKitMock-1.3.1.xcframework.zip",
      checksum: "d8487571ac9796ee437a7035a056ee3f21936ac5fd5feee961deb39f8998fff8"
    ),
    .binaryTarget(
      name: "CheetahWebKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CheetahWebKit-1.3.1.xcframework.zip",
      checksum: "565e6cb2c2ad1585332062eceb77bbf921ef50ed4ccca1953571a9531657a7d6"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CleverTapBridgeKit-1.3.1.xcframework.zip",
      checksum: "123c112cc8bac78834ab6d7f54da0bc6639ad67abbbb3a8bee796e4470d8a339"
    ),
    .binaryTarget(
      name: "CleverTapBridgeKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CleverTapBridgeKitImp-1.3.1.xcframework.zip",
      checksum: "f7acc9d5614b3f00730f566a810efc18f0bca46060c5b278f81327ec6ca36b08"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CleverTapBridgeKitMock-1.3.1.xcframework.zip",
      checksum: "5e1f4cf0ad9bde82ce6379a46648d4ed96bd8932bfad16372be2b16db9781246"
    ),
    .binaryTarget(
      name: "ComfortUIKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ComfortUIKit-1.3.1.xcframework.zip",
      checksum: "d0ca2de1a08ce1ff303cb309a534706286c20b70d5083d910186f6add048388f"
    ),
    .binaryTarget(
      name: "CommonSharedKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CommonSharedKit-1.3.1.xcframework.zip",
      checksum: "67eda38afd31547116362e12a7dc998682c2dd5159c21f29727e624aa9736c4a"
    ),
    .binaryTarget(
      name: "CommonSharedKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/CommonSharedKitMock-1.3.1.xcframework.zip",
      checksum: "dd7c1a0e39b4d630635399c2d9df7e16e0d14641953cf18437666fc18ea7c348"
    ),
    .binaryTarget(
      name: "ExperimentKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ExperimentKit-1.3.1.xcframework.zip",
      checksum: "02186bc012a83038b6ef67fa3f57740cba315615a7190c958d4faefd3327f90f"
    ),
    .binaryTarget(
      name: "ExperimentKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ExperimentKitImp-1.3.1.xcframework.zip",
      checksum: "d0615b9c64a5ea6eeb753cee713caaba88e8bf6368beef6dcdb59c7e1905bf8d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ExperimentKitMock-1.3.1.xcframework.zip",
      checksum: "ff86253963b549ab1a51409381692cbe0f6c4c9b3c295a90cd0e8b3378dcbac9"
    ),
    .binaryTarget(
      name: "ExperimentMenuKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ExperimentMenuKit-1.3.1.xcframework.zip",
      checksum: "60e8ca805beb7e6ea0c8fa2ffd667f456a27de708bba465698f642f20f5a1faf"
    ),
    .binaryTarget(
      name: "FlowTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/FlowTrackerKit-1.3.1.xcframework.zip",
      checksum: "9f57aa1bd514a3217c0e53efebad4077361412448eb6e8db6631117c2739e9ef"
    ),
    .binaryTarget(
      name: "FlowTrackerKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/FlowTrackerKitImp-1.3.1.xcframework.zip",
      checksum: "3b505585f72e357453b40e944751ff463965f8aa7883f759d30e78622cd881e6"
    ),
    .binaryTarget(
      name: "FlowTrackerKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/FlowTrackerKitMock-1.3.1.xcframework.zip",
      checksum: "d0b9996eafce45aa5c08f99cb16ce36bdb2355aecad3a7989fcdc26c4b384234"
    ),
    .binaryTarget(
      name: "FoxTrailKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/FoxTrailKit-1.3.1.xcframework.zip",
      checksum: "1eb0d9d58cca2a29afa127d27e5493655ce6d3c8f861f377933ce142cc1c9221"
    ),
    .binaryTarget(
      name: "FoxTrailKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/FoxTrailKitMock-1.3.1.xcframework.zip",
      checksum: "d3c904add5afc8f7cd262f3b9bc78213ef89a2abb45ec672aa0c6d5e54e34a2f"
    ),
    .binaryTarget(
      name: "GeoLocationKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GeoLocationKit-1.3.1.xcframework.zip",
      checksum: "bc1bfa6eeef5b97ac266ef9a3f605b341017e8e8b68d9a91bc7be09945092674"
    ),
    .binaryTarget(
      name: "GeoLocationKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GeoLocationKitImp-1.3.1.xcframework.zip",
      checksum: "8e9464aa2a326b5b15ef2642aa22633d25ada9ad0c90479537d3d4948952b52b"
    ),
    .binaryTarget(
      name: "GeoLocationKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GeoLocationKitMock-1.3.1.xcframework.zip",
      checksum: "168ab30bc5c2653439673cba867b58ae0f8e0b3ba6da69ca8f243b6dbd10374d"
    ),
    .binaryTarget(
      name: "GlobalLangKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GlobalLangKit-1.3.1.xcframework.zip",
      checksum: "438b08a757b8fb3c1cf9c04e0f74085d9d5c0b8e9c7806971e2f6a594c6adf8d"
    ),
    .binaryTarget(
      name: "GlobalLangKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GlobalLangKitImp-1.3.1.xcframework.zip",
      checksum: "1d453752548be40f7cee6688064424ca635b9a4a21582794e53fa18cbc77875e"
    ),
    .binaryTarget(
      name: "GlobalLangKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GlobalLangKitMock-1.3.1.xcframework.zip",
      checksum: "4b454bbbbe3eaffa31b904ab37e5bfd7ad090003f6ee0bd4c8c6880a8a6061e8"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GuanceBridgeServiceKit-1.3.1.xcframework.zip",
      checksum: "3133ab9e6d0204cb01d6ea2f376172cf30390a24080cd478955f6a0177b7600a"
    ),
    .binaryTarget(
      name: "GuanceBridgeServiceKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GuanceBridgeServiceKitImp-1.3.1.xcframework.zip",
      checksum: "81d77a824567aa8dac7edee6d9c773a525d9aa3992c629b5a05f0f0f4d260e57"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/GuanceBridgeServiceKitMock-1.3.1.xcframework.zip",
      checksum: "74fdc0dc32f89d50fbc3d57d0e9564a786b54e63befbeee305d55940a729e4b6"
    ),
    .binaryTarget(
      name: "InAppMessagingKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/InAppMessagingKit-1.3.1.xcframework.zip",
      checksum: "3eea85e7cea863a8e2ba3136c9ccae5d1a35b33b47b63c579a26bf7876730bac"
    ),
    .binaryTarget(
      name: "InAppMessagingKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/InAppMessagingKitImp-1.3.1.xcframework.zip",
      checksum: "f6f5c4c26823eb639ae27c073ae3093c2093badea4bcae7fb79df1b3d85aec5f"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/InAppMessagingKitMock-1.3.1.xcframework.zip",
      checksum: "c56519b15930511e1d371d10324823998957cb68a7f1f856325d87d5666610e0"
    ),
    .binaryTarget(
      name: "JourneyTrackerKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/JourneyTrackerKit-1.3.1.xcframework.zip",
      checksum: "25d3c8c367d0c171d7fa67e64c279f0e82d267c003b8bbef28c79315692a6c42"
    ),
    .binaryTarget(
      name: "JourneyTrackerKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/JourneyTrackerKitImp-1.3.1.xcframework.zip",
      checksum: "6fdeff88aa7d774d17a80cc4dd9d295491be284d931e56061abb1f40b5c04e2e"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/JourneyTrackerKitMock-1.3.1.xcframework.zip",
      checksum: "46fa6f50e465b3e08fa7eefb8d317e944f440326078f7d8c085387e35ec6ebc5"
    ),
    .binaryTarget(
      name: "LogTrackKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/LogTrackKit-1.3.1.xcframework.zip",
      checksum: "9e0c270bba74ccd1033fce16082a3e294fa138264b77160818538eaf68958771"
    ),
    .binaryTarget(
      name: "LogTrackKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/LogTrackKitImp-1.3.1.xcframework.zip",
      checksum: "d668fe6e794cae153ab021eb00399c248dbc318bfa11d647e74135928b482887"
    ),
    .binaryTarget(
      name: "LogTrackKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/LogTrackKitMock-1.3.1.xcframework.zip",
      checksum: "2f3375c78b8d4fcf0f6261417bbbdf25f479eee3610992f0907c8ca632b8495b"
    ),
    .binaryTarget(
      name: "PersistentStoreKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/PersistentStoreKit-1.3.1.xcframework.zip",
      checksum: "3d2856a2d019f40579b73588f95ce40cf5746789ca692d499300a71ac88b5c3b"
    ),
    .binaryTarget(
      name: "PersistentStoreKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/PersistentStoreKitImp-1.3.1.xcframework.zip",
      checksum: "875c993bed820a2da49871ac130134b47fac489347e6011b19ba8147086ecc0a"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/PersistentStoreKitMock-1.3.1.xcframework.zip",
      checksum: "e44c9418d6a97e6a72e7b05517d26f351135956342615b0ddd77a8dfb7ec2d80"
    ),
    .binaryTarget(
      name: "SecureKeychainKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/SecureKeychainKit-1.3.1.xcframework.zip",
      checksum: "7add299116f5305c0ab1df750428f4b67d0ec1afe7837e56d6e783f8048b3829"
    ),
    .binaryTarget(
      name: "SecureKeychainKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/SecureKeychainKitImp-1.3.1.xcframework.zip",
      checksum: "0eb3cc17e3d2ad4e61279e4a64104b2286392b7d4ca78b2bb00a51fddb59dfb4"
    ),
    .binaryTarget(
      name: "SecureKeychainKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/SecureKeychainKitMock-1.3.1.xcframework.zip",
      checksum: "f0c83afdb45f78e7895952ec713c58124c250fee62efabce3f93b3542de39d7f"
    ),
    .binaryTarget(
      name: "StreamLogDataKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/StreamLogDataKit-1.3.1.xcframework.zip",
      checksum: "9b921f0f68f024d877aaf410e0ee060629071e339bc9b215e417cb40f082aa7f"
    ),
    .binaryTarget(
      name: "StreamLogDataKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/StreamLogDataKitImp-1.3.1.xcframework.zip",
      checksum: "280efe461060532c8d6edd637b4dee37bbdfced8cc6c3b0c866e04526f85d37d"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/StreamLogDataKitMock-1.3.1.xcframework.zip",
      checksum: "3b0df2f3163d6b8d991160f004be47726fc025ac7394903cca04ee3189bc7f9c"
    ),
    .binaryTarget(
      name: "TestDetectLeakKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/TestDetectLeakKit-1.3.1.xcframework.zip",
      checksum: "396a4a8e399b732e4da89861c12d5e0fcfbd20c90f73ad4fec2409e132168da3"
    ),
    .binaryTarget(
      name: "TripPathMapKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/TripPathMapKit-1.3.1.xcframework.zip",
      checksum: "5ea642828eb0084d19f87bcc936c9debd5284106e8279c0fe4c1e757d05302db"
    ),
    .binaryTarget(
      name: "TripPathMapKitImpBinary",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/TripPathMapKitImp-1.3.1.xcframework.zip",
      checksum: "7d834c3af1cced0d40c2320d6ae896c2b9c60a8f555f2b8ae187070edf353e00"
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
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/TripPathMapKitMock-1.3.1.xcframework.zip",
      checksum: "8c24e4ec71f07d3c75fa1c8a5858d91f9b3ca1bfb4afe04f07776a6db54bdad6"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/UnifiedPrivacyKit-1.3.1.xcframework.zip",
      checksum: "fe6e860ebbe4e47c874f7b1fc4d2cf159bedd29b01d6f3a74650ab58b3a262bf"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/UnifiedPrivacyKitImp-1.3.1.xcframework.zip",
      checksum: "5938b2ddd0f4bf041cf5347af0f23aab87331f8c8f3b439b24aeecbb934d4460"
    ),
    .binaryTarget(
      name: "UnifiedPrivacyKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/UnifiedPrivacyKitMock-1.3.1.xcframework.zip",
      checksum: "92f2b6ae87158de23d7c138b90b6b03e330331ae60fd0780b98d994ad7517006"
    ),
    .binaryTarget(
      name: "ZigNetworkEyeKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ZigNetworkEyeKit-1.3.1.xcframework.zip",
      checksum: "7dfe98a89e47f0e400c6457dfe7c456366ebea4d48207047de3b0639aaef5ee4"
    ),
    .binaryTarget(
      name: "ZigNetworkKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ZigNetworkKit-1.3.1.xcframework.zip",
      checksum: "f1b2b9108728ff8cac1717140da1c6dd50deb4efa36ee28e2ed5e8c8d83321ff"
    ),
    .binaryTarget(
      name: "ZigNetworkKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ZigNetworkKitImp-1.3.1.xcframework.zip",
      checksum: "b13798ceadb7d411720e7fa25eb53ef9f514b5f516694caff95a1645560abcf7"
    ),
    .binaryTarget(
      name: "ZigNetworkKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ZigNetworkKitMock-1.3.1.xcframework.zip",
      checksum: "cd8631740b7dfcbc64a08cddd3d9b3b9009f940eebb427b709e55dae19dec3f9"
    ),
    .binaryTarget(
      name: "ApplePayEngineKit",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ApplePayEngineKit-1.3.1.xcframework.zip",
      checksum: "547b99bdb3cf275b928142d99cb8073ddc7303ef6f00c1f1b0fa8639b25baee7"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitImp",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ApplePayEngineKitImp-1.3.1.xcframework.zip",
      checksum: "02a6b26623398d9c412b0c0631eda64b437219db96bcd0fd3119a88d94f1c3e9"
    ),
    .binaryTarget(
      name: "ApplePayEngineKitMock",
      url: "https://raw.githubusercontent.com/harryngict/iosmodularkits-xcframework/refs/tags/v1.3.1/Releases/1.3.1/ApplePayEngineKitMock-1.3.1.xcframework.zip",
      checksum: "5107b10fcd54f9d457e1aaab719254defc8952dd0e88d45c1b4cd24ee3544937"
    )
  ]
)
