Pod::Spec.new do |s|
  s.name         = "LFCocoapodsT"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "A cocoapods test"

  s.homepage     = "https://github.com/drunkbread/LFCocoapodsT" # 你的主页
  s.source       = { :git => "https://github.com/drunkbread/LFCocoapodsT.git", :tag => "#{s.version}" }
  s.source_files = "LFCocoapodsT/*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.requires_arc = true
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
   s.dependency = "AFNetworking" # 依赖库

  # User
  #s.author             = { "BY" => "qiubaiyingios@163.com" } # 作者信息
  #s.social_media_url   = "http://qiubaiying.github.io" # 个人主页

end
