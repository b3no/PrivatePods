Pod::Spec.new do |s|
  s.name         = "FrameworkTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of FrameworkTest."
  s.description  = "Stuff"
  s.homepage     = "http://github.com/b3no/FrameworkTest"
  s.license      = "MIT"
  s.author       = "Chris Benoit"
  s.platform     = :ios
  s.source       = { :git => "http://github.com/b3no/FrameworkTest.git", :tag => "#{s.version}" }
  s.source_files  = "FrameworkTest/**/*.{h,m}"
  s.public_header_files = "FrameworkTest/**/*.h"
end
