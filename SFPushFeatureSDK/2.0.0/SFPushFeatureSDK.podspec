Pod::Spec.new do |s|
    s.name                = "SFPushFeatureSDK"
    s.version             = "2.0.0"
    s.summary             = "Salesforce Marketing Cloud iOS Push Feature SDK"
    s.homepage            = "https://github.com/salesforce-marketingcloud/push-feature-sdk-ios"
    s.documentation_url   = 'https://github.com/salesforce-marketingcloud/push-feature-sdk-ios/blob/main/README.md'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/push-feature-sdk-ios.git", :tag => "v#{s.version}" }
    s.requires_arc        = true
    s.preserve_paths      = 'Frameworks/PushFeatureSDK.xcframework'
    s.vendored_frameworks = 'Frameworks/PushFeatureSDK.xcframework'
    s.weak_frameworks     = 'UserNotifications'
end
