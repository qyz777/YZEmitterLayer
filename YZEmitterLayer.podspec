#
# Be sure to run `pod lib lint YZEmitterLayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YZEmitterLayer'
  s.version          = '0.1.0'
  s.summary          = 'YZEmitterLayer by QYiZhong.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A simple emitter layer. You can use it to make some animated cartoons.
                       DESC

  s.homepage         = 'https://github.com/qyz777/YZEmitterLayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qyz777' => '178159283@qq.com' }
  s.source           = { :git => 'https://github.com/qyz777/YZEmitterLayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YZEmitterLayer/Classes/**/*'
  s.swift_version = '4.2'
  
  # s.resource_bundles = {
  #   'YZEmitterLayer' => ['YZEmitterLayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
