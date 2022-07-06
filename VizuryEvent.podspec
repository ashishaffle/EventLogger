Pod::Spec.new do |spec|

  spec.name         = "VizuryEvent"
  spec.version      = "0.0.5"
  spec.summary      = "A CocoaPods library written in Objective C"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ashishaffle/EventLogger"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ashish Saxena" => "Ashish.saxena@affle.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

   spec.source        = { :git => "https://github.com/ashishaffle/EventLogger.git", :tag => "#{spec.version}" }
  spec.source_files  = "VizuryEventLogger/**"
  

end