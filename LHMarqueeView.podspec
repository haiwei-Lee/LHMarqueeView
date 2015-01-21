
Pod::Spec.new do |s|
  s.name         = "LHMarqueeView"
  s.version      = "1.0.0"
  s.summary      = "A marquee view used on IOS."

  s.description  = <<-DESC
                   It is a marquee view used on iOS,which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/haiwei-Lee/LHMarqueeView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
 
  s.author             = { "lee" => "haiwei.li@foxmail.com" }
 
  # s.social_media_url   = "http://twitter.com/NAME"

   s.platform     = :ios, "4.3"

  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/haiwei-Lee/LHMarqueeView.git", :tag => s.version.to_s }


  s.source_files  = "LHMarqueeView/*"
  #s.exclude_files = "Classes/ios"

  # s.public_header_files = "Classes/**/*.h"

  

   s.frameworks = "Foundation", "CoreGraphics","UIKit"

    s.requires_arc = true
""


end
