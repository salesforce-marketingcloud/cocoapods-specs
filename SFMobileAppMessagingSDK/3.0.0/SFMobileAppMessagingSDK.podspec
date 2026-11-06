Pod::Spec.new do |s|
    s.name                = "SFMobileAppMessagingSDK"
    s.version             = "3.0.0"
    s.summary             = "Salesforce Marketing Cloud iOS MobileAppMessaging SDK"
    s.homepage            = "https://github.com/salesforce-marketingcloud/mam-core-sdk-ios"
    s.documentation_url   = 'https://github.com/salesforce-marketingcloud/mam-core-sdk-ios/blob/main/README.md'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/mam-core-sdk-ios.git", :tag => "v#{s.version}" }
    s.requires_arc        = true
    s.preserve_paths      = 'Frameworks/MobileAppMessagingSDK.xcframework'
    s.vendored_frameworks = 'Frameworks/MobileAppMessagingSDK.xcframework'
    s.dependency            'MarketingCloud-SFMCSdk', '~> 5.0.0'
    s.dependency            'MarketingCloud-AppGroupSDK', '~> 2.0.0'
end
