Pod::Spec.new do |s|
  s.name             = 'FullScreenAlert'
  s.version          = '1.0.0'
  s.summary          = 'A stylish full screen alert that is customizable.'
  s.description      = <<-DESC
FullScreenAlert is a stylish, flexible and customizable full screen style alert for IOS. It helps you to notify user if something happened. FullScreenAlert library can be used in any IOS 9.0+ application.
                       DESC
  s.homepage         = 'https://github.com/MaeseppTarvo/FullScreenAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tarvo Mäesepp' => 'tarvomaesepp@gmail.com' }
  s.source           = { :git => 'https://github.com/MaeseppTarvo/FullScreenAlert.git', :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '9.0'

  s.source_files = 'FullScreenAlert/Classes/**/*.swift'
  s.resource_bundles = {
     'FullScreenAlert' => ['FullScreenAlert/Resources/**/*.{xcassets,xib}']
   }
  s.frameworks = 'UIKit'
end
