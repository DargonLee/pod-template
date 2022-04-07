
Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://www.uusafe.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'ssh://ioscoder@gerrit.zhizhangyi.com:29418/ios/vssi/${POD_NAME}.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.public_header_files = '${POD_NAME}/Classes/**/*.h'
  s.source_files = '${POD_NAME}/Classes/**/*'
  
  # s.resource_bundles = {
  #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  # }

  # 依赖的系统library，这里是指系统的类似libz.tbd、libxml2.tbd这类的系统库
  # s.ios.library = 'z' // 单个
  # s.ios.libraries = 'z','c++' // 多个

  # 依赖的系统frameworks
  # s.frameworks = 'UIKit', 'MapKit'

  # 依赖其他组件库
  # s.dependency 'Common', '~> 2.3'
end