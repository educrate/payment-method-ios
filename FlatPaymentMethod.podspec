#
# Be sure to run `pod lib lint FlatPaymentMethod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FlatPaymentMethod'
    s.version          = '0.0.1'
    s.summary          = 'Flat designed payment input.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = 'Flat designed project aimed at streamlining the input of payment methods'
    
    s.homepage         = 'https://github.com/educrate/flat-payment-method-ios'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'christianampe' => 'christianampe.work@gmail.com' }
    s.source           = { :git => 'https://github.com/educrate/flat-payment-method-ios.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.platform              = :ios
    s.ios.deployment_target = '9.3'
    s.swift_version         = '4.1'
    
    s.source_files = 'FlatPaymentMethod/Classes/**/*'
    
    # s.resource_bundles = {
    #   'FlatPaymentMethod' => ['FlatPaymentMethod/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
