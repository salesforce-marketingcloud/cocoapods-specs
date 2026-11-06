Pod::Spec.new do |s|
    s.name                = "MarketingCloud-ExtensionSDK"
    s.version             = "4.0.0"
    s.summary             = "Salesforce Marketing Cloud iOS Extension SDK"
    s.homepage            = "https://github.com/salesforce-marketingcloud/extension-sdk-ios"
    s.documentation_url   = 'https://github.com/salesforce-marketingcloud/extension-sdk-ios/blob/main/README.md'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/extension-sdk-ios.git", :tag => "v#{s.version}" }
    s.requires_arc        = true
    s.preserve_paths      = 'MCExtensionSDK/MCExtensionSDK.xcframework'
    s.vendored_frameworks = 'MCExtensionSDK/MCExtensionSDK.xcframework'
    s.dependency            'MarketingCloud-AppGroupSDK', '~> 2.0.0'
end
