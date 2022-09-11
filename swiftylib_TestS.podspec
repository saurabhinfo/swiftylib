
Pod::Spec.new do |spec|

  spec.name         = "swiftylib_TestS"
  spec.version      = "0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/saurabhinfo/swiftylib_TestS"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Saurabh Sharma" => "saurabh.sharma578@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/saurabhinfo/swiftylib_TestS.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end