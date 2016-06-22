Pod::Spec.new do |s|
  s.name         = "GCTool"
  s.version      = "0.0.1"
  s.summary      = "A common tool IOS of GCTool."
  s.homepage     = "https://github.com/XiaoHanGe/GCTool"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "韩俊强" => "532167805@qq.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/XiaoHanGe/GCTool.git", :tag => s.version.to_s }
  s.source_files  = "GCTool/**/*.{h,m}"
  s.public_header_files = "GCTool/**/*.h"
  s.framework  = "SystemConfiguration", "AddressBookUI", "AddressBook", "CoreFoundation"
  s.requires_arc = true
end
