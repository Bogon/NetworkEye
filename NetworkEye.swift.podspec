#
# Be sure to run `pod lib lint NetworkEye.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NetworkEye.swift'
  s.version          = '1.3.0'
  s.summary          = 'NetworkEye is a network monitor,automatic catch the request and response infomation of all kinds of request send.'
  s.swift_version    = '4.0'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'NetworkEye is a network monitor,automatic catch the request and response infomation of all kinds of request send.支持swift最低版本4.0，支持iOS最低版本10.0'

  s.module_name      = 'NetworkEye'
  s.homepage         = 'https://github.com/Bogon/NetworkEye'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/NetworkEye.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/zixun_'

  s.ios.deployment_target = '10.0'

  s.source_files = 'NetworkEye/Classes/**/*'
  s.dependency 'AppSwizzle'
end
