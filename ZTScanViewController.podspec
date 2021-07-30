#
# Be sure to run `pod lib lint ZTScanViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZTScanViewController'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ZTScanViewController.'

  s.homepage         = 'https://github.com/CherishSmile/ZTScanViewController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => 'misteralvin@yeah.net' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZTScanViewController', :tag => s.version.to_s }
  s.ios.deployment_target = '12.1'
  s.requires_arc = true
  s.pod_target_xcconfig = {
     'VALID_ARCHS' => 'x86_64 arm64'
  }
   
  s.source_files = 'ZTScanViewController/ZTScanViewController.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZTScanViewController/ZTScanViewController.framework'
  s.public_header_files = 'ZTScanViewController/ZTScanViewController.framework/Headers/*.{h}'
   
end
