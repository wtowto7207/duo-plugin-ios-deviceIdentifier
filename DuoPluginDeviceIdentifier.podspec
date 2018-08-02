Pod::Spec.new do |s|
  s.name         = "DuoPluginDeviceIdentifier"
  s.version      = "0.0.1"
  s.summary      = "A short description of DuoPluginDeviceIdentifier."
  s.homepage     = "https://github.com/wtowto7207/duo-plugin-ios-deviceIdentifier"
  s.license      = "MIT"
  s.author       = { "wtowto7207" => "wtowto7207@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/wtowto7207/duo-plugin-ios-deviceIdentifier.git", :tag => s.version.to_s }
  s.resources    = '**/*.xib'
  s.source_files = "*.{h,m,mm}"


end
