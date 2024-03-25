

Pod::Spec.new do |spec|



  spec.name         = "ValidFW"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ValidFW."


  spec.description  = "Test"

  spec.homepage     = "https://github.com/manomuthu-optisol/Validator/tree/main"


  spec.license      = "MIT "
spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


 
  spec.author             = { "Muthukumar" => "muthukumar.m@optisolbusiness.com" }
  # Or just: spec.author    = "Muthukumar"
  # spec.authors            = { "Muthukumar" => "muthukumar.m@optisolbusiness.com" }
  # spec.social_media_url   = "https://twitter.com/Muthukumar"

spec.platform     = :ios, "15"

  spec.source       = { :git => "https://github.com/manomuthu-optisol/Validator.git", :tag => spec.version.to_s }


  spec.source_files  = "ValidFW/**/*.{swift}"
spec.swift_versions = "5.0"
  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
