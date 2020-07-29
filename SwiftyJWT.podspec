Pod::Spec.new do |s|
  s.name         = "SwiftyJWT"
  s.version      = "1.0"
  s.summary      = "A library to generate JWT with Swift"
  s.homepage     = "https://github.com/dipen0510/SwiftyJWT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Dipen" => "dipen0510@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dipen0510/SwiftyJWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'SwiftyCrypto', '~> 1.0'
  s.swift_version = '4.0'
end
