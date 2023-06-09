#
# Be sure to run `pod lib lint YLBaseTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLBaseTest'
  s.version          = '1.1.0'
  s.summary          = '这是一个测试pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TerasaLing/YLBaseTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TerasaLing' => '1287835607@qq.com' }
  s.source           = { :git => 'https://github.com/TerasaLing/YLBaseTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'YLBaseTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLBaseTest' => ['YLBaseTest/Assets/*.png']
  # }
  s.static_framework = true
#  s.ios.vendored_frameworks = 'YLBaseTest.xcframework'
#  s.ios.vendored_frameworks = 'GTCommonSDK.xcframework'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'GTCommonSDK', '>= 3.0.3.0'
  s.dependency 'GTSDK', '~> 3.0.0.0'
#  s.requires_arc = true
#  # 因为依赖的静态库不支持模拟器arm64架构，设置当前这个pod不支持arm64， 以避免pod lib lint无法通过
#  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#  # 单纯设置pod_target_xcconfig只是设置当前这个pod不支持arm64， 这里把这些pod的上层设置为不支持arm64，兼容这种问题
#  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
