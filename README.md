# Salesforce Marketing Cloud iOS SDKs - CocoaPods Specs

Public CocoaPods specs repository for the Salesforce Marketing Cloud iOS SDKs.
It holds the `.podspec` files that let CocoaPods resolve and install the
Marketing Cloud SDK pods.

## Usage

Add this repository as a source in your `Podfile`, alongside the CocoaPods CDN:

```ruby
source 'https://cdn.cocoapods.org/'
source 'https://github.com/salesforce-marketingcloud/cocoapods-specs.git'

platform :ios, '12.0'

target 'YourApp' do
  pod 'MarketingCloudSDK'
  # ...other Marketing Cloud SDK pods
end

Then run:

pod repo update
pod install
