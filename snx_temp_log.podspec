#
# Be sure to run `pod lib lint ios_sdk_pod_snx.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'snx_temp_logs'
  s.version          = '1.0'
  s.summary          = 'logs framework that will include the logging features'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'logs framework that will include the logging features'
                      

  s.homepage         = 'https://github.com/zeeshansuleman'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Zeeshan' => 'zeeshansuleman93@gmail.com' }
 
  	s.platform          = :ios
    s.source            = { :http => 'https://github.com/zeeshansuleman/LogSdk/Logs.zip' }
   # s.source_files      = "add your header files which would be public"
    s.ios.deployment_target = '11.1'
    s.ios.vendored_frameworks = 'Logs.framework'
  


  # s.resource_bundles = {
  #   'ios_sdk_pod_snx' => ['ios_sdk_pod_snx/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
