Pod::Spec.new do |s|
  s.name             = 'vinidpaysdknew'
  s.version          = '0.0.1'
  s.summary          = 'Vinid pay sdk to connect with OneU App'
  s.homepage         = 'https://github.com/97longphan/vinidpay-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '97longphan' => '97longphan@gmail.com' }
  s.source           = { :git => 'https://github.com/97longphan/vinidpay-ios-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.source_files  = "Sources/**/*"
end