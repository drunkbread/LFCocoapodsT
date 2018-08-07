Pod::Spec.new do |s|
  s.name         = "LFCocoapodsT"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "A cocoapods test"

  s.homepage     = "https://github.com/drunkbread/LFCocoapodsT" # 你的主页
  s.source       = { :git => "https://github.com/drunkbread/LFCocoapodsT.git", :tag => "#{s.version}" }
  s.source_files = "LFCocoapodsT/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
 # s.dependency = "AFNetworking"

  # User
  s.author             = { "BY" => "853163939@qq.com" }
  #s.social_media_url   = "https://github.com/drunkbread" 

end
