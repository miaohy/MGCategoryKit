#
# Be sure to run `pod lib lint MGCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MGCategoryKit'
  s.version          = '0.1.4'
  s.summary          = 'A short description of MGCategoryKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/miaohy/MGCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'miaohy' => '994059254@qq.com' }
  s.source           = { :git => 'https://github.com/miaohy/MGCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'categoryFile' do |ss|
    ss.source_files = 'MGCategoryKit/Classes/categoryFile/*'
  end
  
  s.subspec 'controller' do |ss|
    ss.source_files = 'MGCategoryKit/Classes/controller/*'
  end
  
  s.subspec 'Model' do |ss|
    ss.source_files = 'MGCategoryKit/Classes/Model/*'
  end
  
  s.subspec 'View' do |ss|
    ss.source_files = 'MGCategoryKit/Classes/View/*'
  end
  
  s.source_files ='MGCategoryKit/SubClasses/**/*'
#   s.resource_bundles = {
#     'MGCategoryKit' => ['MGCategoryKit/Assets/*.png']
#   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
