#
# Be sure to run `pod lib lint YWFlutterSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YWFlutterSDK'
  s.version          = '0.0.1'
  s.summary          = 'Flutter编译后的文件'
  s.homepage         = 'https://github.com/463292463/YWFlutterSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '463292463' => 'yangwei@huli.com' }
  s.source           = { :git => 'https://github.com/463292463/YWFlutterSDK.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.vendored_frameworks = ['YWFlutterSDK/Framework/App.framework', 'YWFlutterSDK/Framework/Flutter.framework']
  s.resources = 'YWFlutterSDK/Resources/flutter_assets'
  
end
