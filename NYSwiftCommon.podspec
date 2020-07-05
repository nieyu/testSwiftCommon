Pod::Spec.new do |spec|

  spec.name         = "NYSwiftCommon"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of NYSwiftCommon."
  spec.description  = <<-DESC
                   DESC
  spec.homepage     = "https://github.com/nieyu/testSwiftCommon.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "yu nie" => "nieyuchina@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/nieyu/testSwiftCommon.git", :tag => "#{spec.version}" }  
  spec.source_files = 'testSwiftCommon/*'
  spec.requires_arc = true
  spec.s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
