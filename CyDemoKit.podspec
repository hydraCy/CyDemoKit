Pod::Spec.new do |s|
  s.name             = 'CyDemoKit'
  s.version          = '0.1.0'
  s.summary          = 'A Test Demo'
  s.homepage         = 'https://github.com/hydraCy/CyDemoKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hydraCy' => '461189296@qq.com' }
  s.source           = { :git => 'https://github.com/hydraCy/CyDemoKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CyDemoKit/Classes/*.{h,m}'
end
