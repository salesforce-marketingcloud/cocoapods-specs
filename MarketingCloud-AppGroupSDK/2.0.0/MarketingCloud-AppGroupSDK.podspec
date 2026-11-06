Pod::Spec.new do |s|
    s.name                = "MarketingCloud-AppGroupSDK"
    s.version             = "2.0.0"
    s.summary             = "Salesforce Marketing Cloud iOS AppGroup SDK"
    s.homepage            = "https://github.com/salesforce-marketingcloud/app-group-internal-sdk"
    s.documentation_url   = 'https://github.com/salesforce-marketingcloud/app-group-internal-sdk/blob/main/README.md'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/app-group-internal-sdk.git", :tag => "v#{s.version}" }
    s.requires_arc        = true
    s.preserve_paths      = 'AppGroupSDK/AppGroupSDK.xcframework'
    s.vendored_frameworks = 'AppGroupSDK/AppGroupSDK.xcframework'
end
