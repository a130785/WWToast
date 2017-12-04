
Pod::Spec.new do |s|

s.name         = "WWToast"
s.version      = "1.0.5"
s.summary      = " WWToast is UIView Toast"
s.description  = <<-DESC
this project provide WWToast for iOS developer
DESC
s.homepage     = "https://github.com/a130785/WWToast"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "wuwei" => "401260566@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/a130785/WWToast.git", :tag => "#{s.version}" }

s.source_files  = '*.{h,m}'
s.requires_arc = true


end
