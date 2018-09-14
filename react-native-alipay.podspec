#
#  Be sure to run `pod spec lint RCTPili.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "react-native-alipay"
s.version      = "0.1.0"
s.summary      = "React-Native(iOS/Android) functionalities include WeChat Login, Share, Favorite and Payment {QQ: 576452467}"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description  = <<-DESC
React-Native(iOS/Android) functionalities include Aliyun Payment {QQ: 576452467}
DESC

s.homepage     = "https://github.com/zzycami/react-native-alipay"
s.license      = "MIT"
s.author             = { "zzycami" => "zzycami@foxmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/zzycami/react-native-alipay.git", :tag => "master" }
s.source_files  = "ios/**/*.{h,m}"
s.requires_arc = true

s.dependency "React"
s.vendored_frameworks = 'ios/SDK/AlipaySDK.framework'
s.resources    = 'ios/SDK/AlipaySDK.bundle'
s.ios.frameworks = 'SystemConfiguration','CoreTelephony','CoreMotion'
s.ios.library = 'sqlite3','c++','z'

end
