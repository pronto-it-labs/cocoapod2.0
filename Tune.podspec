Pod::Spec.new do |s|
  s.name            = "Tune"
  s.version         = "4.8.0"
  s.summary         = "iOS/tvOS SDK for TUNE platform."
  s.description     = "The TUNE SDK for iOS provides Attribution, Analytics, Push, and In-App Messaging capabilities. The TUNE SDK for tvOS provides Attribution and Analytics capabilities."
  s.homepage        = "https://developers.mobileapptracking.com/ios-sdk"
  s.license         = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author          = { "TUNE, Inc." => "support@mobileapptracking.com" }
  s.source          = { :git => "https://github.com/MobileAppTracking/cocoapod2.0.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "6.0"
  s.ios.frameworks            = "AdSupport", "CoreSpotlight", "CoreTelephony", "iAd", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit"
  s.ios.preserve_paths        = "Tune.framework"
  s.ios.vendored_frameworks   = "Tune.framework"
  s.tvos.deployment_target    = "9.0"
  s.tvos.frameworks           = "AdSupport", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit"
  s.tvos.preserve_paths       = "Tune_tvOS.framework"
  s.tvos.vendored_frameworks  = "Tune_tvOS.framework"
  s.library                   = "z"
  s.requires_arc              = true
  s.xcconfig                  = { "OTHER_LDFLAGS" => "-ObjC, -lz" }
end
