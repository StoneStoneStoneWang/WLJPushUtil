
Pod::Spec.new do |s|

s.name         = "WLJPushUtil"
s.version      = "0.0.2"
s.summary      = "A Lib For hud."
s.description  = <<-DESC
WLJPushUtil一个对jpush的封装
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/WLJPushUtil"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "10.0"
s.ios.deployment_target = "10.0"

s.swift_version = '4.2'

s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.static_framework = true

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/WLJPushUtil.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{h,m}"

s.dependency 'JPush'

end


