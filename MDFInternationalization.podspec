Pod::Spec.new do |s|
  s.name         = "MDFInternationalization"
  s.version      = "1.0.3"
  s.authors      = "The Material Foundation Authors"
  s.summary      = "Internationalization tools."
  s.homepage     = "https://github.com/material-foundation/material-internationalization-ios"
  s.license      = "Apache License, Version 2.0"
  s.source       = { :git => "https://github.com/material-foundation/material-internationalization-ios.git", :tag => "v#{s.version}" }
  s.platform     = :ios, "8.0"

  s.requires_arc = true
  s.public_header_files = "Sources/*.h"
  s.source_files = "Sources/*.{h,m}"
  s.header_mappings_dir = "Sources"
  s.header_dir = "MDFInternationalization"
end
