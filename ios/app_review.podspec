#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'app_review'
  s.version          = '1.0.1'
  s.summary          = 'Request and Write Reviews and Open Store Listing for Android&#x2F;iOS in Flutter.'
  s.description      = <<-DESC
Request and Write Reviews and Open Store Listing for Android&#x2F;iOS in Flutter.
                       DESC
  s.homepage         = 'http://rodydavis.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.swift_version       = '4.0'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

