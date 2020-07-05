Pod::Spec.new do |spec|

  spec.name         = "NYSwiftCommon"
  spec.version      = "1.0.0"
  spec.summary      = "a summary testbb"
  spec.description  = "a test pod description"
  spec.homepage     = "https://github.com/nieyu/testSwiftCommon.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "yu nie" => "nieyuchina@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/nieyu/testSwiftCommon.git", :tag => "#{spec.version}" }  
  spec.source_files = 'testSwiftCommon/printABC.swift'
  spec.requires_arc = true
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
