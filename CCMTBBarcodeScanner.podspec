Pod::Spec.new do |s|
  s.name             = "CCMTBBarcodeScanner"
  s.version          = "5.0.13"
  s.summary          = "A lightweight, easy-to-use barcode scanning library for iOS 8+."
  s.homepage         = "https://github.com/mikebuss/MTBBarcodeScanner"
  s.license          = 'MIT'
  s.author           = { 'j21medrano' => 'jhenson@chronoscloud.com' }
  s.source           = { :git => "https://github.com/chronoscloud/CCMTBBarcodeScanner.git", :tag => s.version.to_s }

  s.platform              = :ios, '12.0'
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true

  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.frameworks = 'AVFoundation', 'QuartzCore'
end
