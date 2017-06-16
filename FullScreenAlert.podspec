#
# Be sure to run `pod lib lint FullScreenAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FullScreenAlert'
  s.version          = '1.0.0'
  s.summary          = 'A stylish full screen alert that is customizable.'
  s.description      = <<-DESC
FullScreenAlert is a stylish, flexible and customizable full screen style alert. It helps you to notify user if something happened. FullScreenAlert library can be used in any IOS 9.0+ application.
                       DESC

  s.homepage         = 'https://github.com/MaeseppTarvo/FullScreenAlert'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MaeseppTarvo' => 'tarvomaesepp@gmail.com' }
  s.source           = { :git => 'https://github.com/MaeseppTarvo/FullScreenAlert.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FullScreenAlert/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FullScreenAlert' => ['FullScreenAlert/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
