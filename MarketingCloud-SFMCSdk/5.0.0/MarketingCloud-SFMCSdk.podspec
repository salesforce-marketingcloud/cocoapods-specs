Pod::Spec.new do |s|
    s.name                = "MarketingCloud-SFMCSdk"
    s.version             = "5.0.0"
    s.summary             = "Salesforce Marketing Cloud iOS SFMC SDK"
    s.homepage            = "https://github.com/salesforce-marketingcloud/sfmc-sdk-ios"
    s.documentation_url   = 'https://github.com/salesforce-marketingcloud/sfmc-sdk-ios/blob/main/README.md'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/sfmc-sdk-ios.git", :tag => "v#{s.version}" }
    s.requires_arc        = true
    s.preserve_paths      = 'Frameworks/SFMCSDK.xcframework'
    s.vendored_frameworks = 'Frameworks/SFMCSDK.xcframework'
end
