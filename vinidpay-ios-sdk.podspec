Pod::Spec.new do |s|
  s.name             = 'vinidpay-ios-sdk'
  s.version          = '0.0.1'
  s.homepage         = 'https://github.com/97longphan'
  s.summary          = 'A short description of vinidpay-ios-sdk.'
  s.homepage         = 'https://github.com/97longphan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '97longphan' => '97longphan@gmail.com' }
  s.source           = { :git => 'https://github.com/97longphan/vinidpay-ios-sdk', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.source_files  = "Sources/**/*"
end
