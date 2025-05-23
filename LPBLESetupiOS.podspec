#
# Be sure to run `pod lib lint LPBLESetupiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LPBLESetupiOS'
  s.version          = '1.0.4'
  s.summary          = 'LinkPlay BLE Setup SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: BLE SDK provides distribution network function.
                       DESC

  s.homepage         = 'https://github.com/linkplayapp/LPBLESetupiOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinkPlay' => 'ios_team@linkplay.com' }
  s.source           = { :git => 'https://github.com/linkplayapp/LPBLESetupiOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.ios.vendored_framework = '*.framework'

  # s.source_files = 'LPBLESetupiOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LPBLESetupiOS' => ['LPBLESetupiOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
