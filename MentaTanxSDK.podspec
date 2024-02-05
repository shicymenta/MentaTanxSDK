#
#  Be sure to run `pod spec lint MentaVlionBaseSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MentaTanxSDK"
  spec.version      = "3.2.0.1"
  spec.summary      = "TanxSDK"

  spec.description  = <<-DESC
               瑞狮SDK
                   DESC

  spec.homepage     = "https://github.com/shicymenta/MentaVlionSDK"

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "shicymenta" => "shicy@mentamob.com" }
  spec.platform     = :ios, "9.0" 
  spec.ios.deployment_target = '9.0'

  spec.source       = { :git => "https://github.com/shicymenta/MentaTanxSDK.git", :tag => "#{spec.version}" }  #
  
  spec.frameworks = 'AdSupport', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration', 'WebKit'
  spec.libraries = 'resolv', 'z', 'sqlite3.0'
  spec.vendored_frameworks     = 'Classes/Classes/TanxSDK.framework', 'Classes/Classes/TNXASDK.framework'
  # spec.resource_bundles = { 'MVlionSDK' => ['Classes/Resources/**/*'] }
  spec.resource_bundles = { 'TanxID' => ['Classes/Resources/**/*'] }


end
