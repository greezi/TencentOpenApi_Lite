Pod::Spec.new do |s|

  s.name                  = 'TencentOpenApi_Lite'
  s.version               = '3.5.17.446'
  s.summary               = 'TencentOpenAPI Lite for cocoapods version'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '12.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'greezi' => 'iostudou@gmail.com' }
  s.source                = { :git => 'https://github.com/greezi/TencentOpenApi_Lite.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenApi(Lite)/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenApi(Lite)/TencentOpenAPI.framework'
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc          = true
  
end