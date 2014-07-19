Pod::Spec.new do |s|
  # ―――  Spec Metadata #

  s.name         = "DGZLINEActivity"
  s.version      = "0.0.1"
  s.summary      = "Activity for LINE"
  s.description  = <<-DESC
                   forked from https://github.com/questbeat/LINEActivity

                   will be tweak images
                   DESC

  s.homepage     = "https://github.com/dogenz/LINEActivity"

  # ―――  Spec License #
  s.license      = "MIT"


  # ――― Author Metadata #
  s.author             = { "OGURA_Daiki" => "8hachibee125@gmail.com" }
  # Or just: s.author    = "OGURA_Daiki"
  # s.authors            = { "OGURA_Daiki" => "8hachibee125@gmail.com" }
  # s.social_media_url   = "http://twitter.com/OGURA_Daiki"

  # ――― Platform Specifics #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  # ――― Source Location #
  s.source       = { :git => "https://github.com/dogenz/LINEActivity.git", :tag => "0.0.1" }


  # ――― Source Code  #
  s.source_files  = "LINEActivity", "LINEActivity/**/*.{h,m}"
  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources  #
  s.resource    = 'LINEActivity/Resources/**/*.{png,strings,json}'
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.requires_arc = true
end
