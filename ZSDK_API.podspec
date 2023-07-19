Pod::Spec.new do |spec|
  spec.name               = "ZSDK_API"
  spec.version            = "1.6.1070"
  spec.platform = :ios, '12.0'
  spec.ios.deployment_target = '12.0'
  spec.summary            = "Zebra Technologies Printer SDK"
  spec.description        = "Zebra Technologies Printer SDK for iOS applications"
  spec.homepage           = "https://github.com/ZebraDevs/Zebra-Technologies-Printer-SDK"
  spec.documentation_url  = "https://techdocs.zebra.com/link-os/2-13/ios/"
  spec.license = { :type => 'Commercial', :file => 'Zebra_SDK_EULA.md' }
  spec.author             = { "Zebra Technologies" => "..." }
  spec.source            = { :git => 'https://github.com/ZebraDevs/Zebra-Technologies-Printer-SDK.git', :tag => spec.version }
  spec.vendored_frameworks = 'ZSDK_API.xcframework'
end
