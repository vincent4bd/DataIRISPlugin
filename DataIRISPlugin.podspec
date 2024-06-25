#
# Be sure to run `pod lib lint DataIRISPlugin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DataIRISPlugin'
  s.version          = '0.1.0'
  s.summary          = 'Plugins for DataIRIS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
      Provides optional component functionality for DataIRIS
                       DESC

  s.homepage         = 'https://github.com/vincent4bd/DataIRISPlugin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vincent Feng' => 'fengchengqi@bytedance.com' }
  s.source           = { :git => 'https://github.com/vincent4bd/DataIRISPlugin.git', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'
  s.preserve_paths = 'DataIRISPlugin/**/*'
  s.source_files = 'DataIRISPlugin/Classes/**/*'
  
end
