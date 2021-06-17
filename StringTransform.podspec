Pod::Spec.new do |s|
  s.name             = 'StringTransform'
  s.version          = '0.3.0'
  s.summary          = 'Transform strings easily in Swift.'
  s.description      = <<-DESC
StringTransform is a library for transform Swift strings easily.
                       DESC
  s.homepage         = 'https://github.com/uhooi/swift-string-transform'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uhooi' => 'the_uhooi@yahoo.co.jp' }
  s.source           = { :git => 'https://github.com/uhooi/swift-string-transform.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/the_uhooi'

  s.ios.deployment_target     = '9.0'
  s.osx.deployment_target     = '10.11'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target    = '9.0'

  s.source_files = 'Sources/**/*.swift'
  s.frameworks = 'Foundation'
  s.swift_versions = ["5.3", "5.4"]
end
