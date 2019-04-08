#
# Be sure to run `pod lib lint SYDFlutterSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'SYDFlutterSDK'
s.version          = '0.1.0'
s.summary          = 'A short description of SYDFlutterSDK.'

s.description      =  'SYDFlutterSDK'

s.homepage         = 'https://github.com/463292463/SYDFlutterSDK'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '463292463' => 'yangwei@huli.com' }
s.source           = { :git => 'https://github.com/463292463/SYDFlutterSDK.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'



s.vendored_frameworks = 'SYDFlutterSDK/*.framework'
# s.source_files =  "SYDFlutterSDK/*.{h,m}"
s.resources = 'SYDFlutterSDK/flutter_assets'

end
