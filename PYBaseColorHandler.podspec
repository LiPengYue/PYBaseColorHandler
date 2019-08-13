
Pod::Spec.new do |s|
  s.name             = 'PYBaseColorHandler'
  s.version          = '0.1.0'
  s.summary          = '颜色工具类：获取color的RGBA，根据十六进制的数字、字符串创建Color'

  s.description      = <<-DESC
颜色工具类：获取color的RGBA，根据十六进制的数字、字符串创建Color
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYBaseColorHandler'
 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => '15076299703@163.com' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYBaseColorHandler.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'PYBaseColorHandler/Classes/**/*'
  
end
