Pod::Spec.new do |spec|

  spec.name         = "FirstCocoapodsLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ravindrapatidar/FirstCocoapodsLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ravindrapatidar" => "ravindra.patidar@talentica.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"


  spec.source        = { :git => "https://github.com/ravindrapatidar/FirstCocoapodsLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "FirstCocoapodsLib/**/*.{h,m,swift}"

end