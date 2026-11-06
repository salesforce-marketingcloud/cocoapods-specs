Pod::Spec.new do |s|
    s.name                = "MarketingCloudSDK"
    s.version             = "12.0.0"
    s.summary             = "Salesforce Marketing Cloud MobilePush iOS SDK"
    s.homepage            = "https://salesforce-marketingcloud.github.io/MarketingCloudSDK-iOS/"
    s.documentation_url   = 'https://salesforce-marketingcloud.github.io/MarketingCloudSDK-iOS/appledocs/MarketingCloudSdk/8.0/index.html'
    s.license             = { :type => "Salesforce Marketing Cloud iOS SDK License", :file => "LICENSE.md" }
    s.author              = "Salesforce Marketing Cloud"
    s.platform            = :ios, "12.0"
    s.source              = { :git => "https://github.com/salesforce-marketingcloud/MarketingCloudSDK-iOS.git", :tag => "v#{s.version}"}
    s.preserve_paths      = 'MarketingCloudSDK/MarketingCloudSDK.xcframework'
    s.vendored_frameworks = 'MarketingCloudSDK/MarketingCloudSDK.xcframework'
    s.requires_arc        = true
    s.dependency            'MarketingCloud-SFMCSdk', '~> 5.0.0'
    s.dependency            'MarketingCloud-AppGroupSDK', '~> 2.0.0'
    s.frameworks          = 'CoreLocation', 'UIKit'
    s.weak_frameworks     = 'UserNotifications'
end
