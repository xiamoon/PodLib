
Pod::Spec.new do |s|
  s.name             = 'PodLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodLib.'

  s.homepage         = 'https://github.com/qian.li/PodLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liqian' => 'liqian_tvd@163.com' }
  s.source           = { :git => 'https://github.com/qian.li/PodLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'PodLib/Classes/**/*'
end
