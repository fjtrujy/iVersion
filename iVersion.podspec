Pod::Spec.new do |s|
  s.name         = 'iVersion'
  s.version      = '1.11.5'
  s.summary      = "Library for dynamically checking for updates to Mac/iPhone App Store apps."
  s.description  = "Library for checking for updates to Mac/iPhone App Store apps from within the application and notifying users about the new release."
  s.homepage     = "http://www.charcoaldesign.co.uk/source/cocoa#iversion"
  s.license      = "MIT"
  s.author       = { "fjtrujy" => "fjtrujy@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/fjtrujy/iVersion.git", :tag => s.version }
  s.source_files  = "iVersion/iVersion.{h,m}"
end
