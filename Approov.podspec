Pod::Spec.new do |spec|
  spec.name         = 'Approov'
  spec.version      = '3.2.0'
  spec.summary      = 'Approov SDK for watchOS'
  spec.description  = 'A detailed description of the Approov SDK for watchOS.'
  spec.homepage     = 'https://github.com/approov/approov-watchos-sdk'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Approov' => 'support@approov.io' }
  spec.source       = { :http => 'https://github.com/approov/approov-watchos-sdk/releases/download/3.2.0/Approov.xcframework.zip' }
  spec.vendored_frameworks = 'Approov.xcframework'
  spec.platform     = :watchos, '7.3'
  spec.watchos.deployment_target = '7.3'
  spec.preserve_paths = 'Approov.xcframework'
  spec.exclude_archs = 'i386 armv7k arm64'
  spec.watchos.vendored_frameworks = 'Approov'
end
