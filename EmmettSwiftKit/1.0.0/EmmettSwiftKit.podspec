Pod::Spec.new do |s|
  s.name          = "EmmettSwiftKit"
  s.version       = "1.0.0"
  s.summary       = "Swift framework with CocoaPods test"
  s.homepage      = "https://github.com/EmmettTsai/EmmettSwiftKit"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Emmett Tsai" => "emmett.tsai@gmail.com" }
  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/EmmettTsai/EmmettSwiftKit.git", :tag => "#{s.version}" }
  s.source_files  = "EmmettSwiftKit/**/*.{swift}"
  s.requires_arc  = true
  s.swift_version = "4.2"
end
