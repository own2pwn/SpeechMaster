#
# Be sure to run `pod lib lint SpeechMaster.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SpeechMaster'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SpeechMaster.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MoonCoders/SpeechMaster'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kristiyan Petrov' => 'petrov.kristiyan@gmail.com','Andrea Antonioni' => 'andreaantonioni97@gmail.com','Alex Gotev' => 'alexgotev@gmail.com' }
  s.source           = { :git => 'https://github.com/MoonCoders/SpeechMaster.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MoonCoders'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SpeechMaster/Classes/**/*'

  # s.resource_bundles = {
  #   'SpeechMaster' => ['SpeechMaster/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
