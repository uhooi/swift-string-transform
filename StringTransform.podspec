Pod::Spec.new do |spec|
  spec.name             = 'StringTransform'
  spec.version          = '0.4.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.summary          = 'Transform strings easily in Swift.'
  spec.homepage         = 'https://github.com/uhooi/swift-string-transform'
  spec.author           = { 'uhooi' => 'the_uhooi@yahoo.co.jp' }
  spec.social_media_url = 'https://twitter.com/the_uhooi'
  spec.source           = { :git => 'https://github.com/uhooi/swift-string-transform.git', :tag => spec.version.to_s }
  spec.source_files     = 'Sources/**/*.swift'
  spec.swift_versions   = ['5.1', '5.2', '5.3', '5.4']
  spec.framework        = 'Foundation'

  spec.ios.deployment_target     = '9.0'
  spec.osx.deployment_target     = '10.11'
  spec.tvos.deployment_target    = '9.0'
  spec.watchos.deployment_target = '2.0'
end
