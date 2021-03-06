#
# Be sure to run `pod lib lint BIJKPlayerLMFork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BIJKPlayerLMFork'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BIJKPlayerLMFork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pleasecallmelm/BIJKPlayerLMFork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WSHY-LM' => 'lmxijue0210@163.com' }
  s.source           = { :git => 'https://github.com/pleasecallmelm/BIJKPlayerLMFork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios
  s.ios.deployment_target = '9.0'

  s.source_files = 'BIJKPlayerLMFork/Classes/**/*'
  
  
  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"
  
    #s.requires_arc = true

    #s.prepare_command = <<-CMD
      #tar -xvf ./IJKMediaPlayer.tar.xz
    #CMD
  
  # s.resource_bundles = {
  #   'BIJKPlayerLMFork' => ['BIJKPlayerLMFork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
