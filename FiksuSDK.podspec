Pod::Spec.new do |s|
  s.name = 'FiksuSDK'
  s.version = '3.6'
  s.license = { :type => 'Commercial'}
  s.summary = 'FiksuSDK libraries allow you to display advertisements in your app (including the offerwall) and / or acquire new users from Fiksu.'
  s.homepage = 'http://www.fiksu.com/'
  s.author = { 'Fiksu' => 'support@fiksu.com' }
  s.platform = :ios

  s.source = { :git => 'https://github.com/navied/fiksu-ios.git', :tag => '3.6' }

  s.resources  = "FiksuSDK.embeddedframework/FiksuSDK.framework/**/*.*"

  s.public_header_files = 'FiksuSDK.embeddedframework/FiksuSDK.framework/**/*.h'
  s.preserve_paths = 'FiksuSDK.embeddedframework/FiksuSDK.framework'
  s.vendored_frameworks = 'FiksuSDK.embeddedframework/FiksuSDK.framework'

  s.framework = 'AdSupport', 'MessageUI', 'SystemConfiguration'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/FiksuSDK/**"'}
  s.requires_arc = true
end