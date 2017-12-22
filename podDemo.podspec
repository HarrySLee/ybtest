Pod::Spec.new do |s|
  s.name         = "podDemo"    #存储库名称
  s.version      = "0.0.1"      #版本号，与tag值一致
  s.summary      = "一款简单好用的弹窗Alert"  #简介
  s.description  = "一款简单好用的弹窗Alert"  #描述
  s.homepage     = "https://github.com/HarrySLee/ybtest"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author       = { "lee0oo" => "251973606@qq.com" }  #作者
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/HarrySLee/ybtest.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
  s.source_files =  "Classes", "class/*"
  s.requires_arc = true #是否支持ARC
  #s.dependency "Masonry" , "~> 1.1.0"
  #s.dependency "YYText" , "~> 1.0.7"

end