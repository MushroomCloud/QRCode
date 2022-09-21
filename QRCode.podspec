
Pod::Spec.new do |s|
  s.name             = 'QRCode'
  s.version          = '0.1.0'
  s.summary          = 'A simple drop-in macOS/iOS/tvOS/watchOS QR Code generator view for Swift, Objective-C and SwiftUI.'
  s.homepage         = 'https://github.com/MushroomCloud/QRCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dagronf' => 'dford_au-reg@yahoo.com' }
  s.source           = { :git => 'https://github.com/MushroomCloud/QRCode.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = "10.11"

  s.source_files = 'Sources/QRCode/**/*.swift'
end
