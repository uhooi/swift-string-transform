#
# Be sure to run `pod lib lint StringTransform.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StringTransform'
  s.version          = '0.2.0'
  s.summary          = 'Transform strings easily in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
StringTransform is a library for transform Swift strings easily.
                       DESC

  s.homepage         = 'https://github.com/uhooi/swift-string-transform'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uhooi' => 'the_uhooi@yahoo.co.jp' }
  s.source           = { :git => 'https://github.com/uhooi/StringTransform.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/the_uhooi'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/**/*.swift'
  
  # s.resource_bundles = {
  #   'StringTransform' => ['StringTransform/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_versions = ["5.3", "5.4"]
end
