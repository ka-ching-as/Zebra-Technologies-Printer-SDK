Pod::Spec.new do |spec|
  spec.name               = "ZSDK_API"
  spec.version            = "1.6.1068"
  spec.platform = :ios, '12.0'
  spec.ios.deployment_target = '12.0'
  spec.summary            = "Zebra Technologies Printer SDK"
  spec.description        = "Zebra Technologies Printer SDK for iOS applications"
  spec.homepage           = "https://developer.zebra.com/products/printers/link-os-multiplatform-sdk"
  spec.documentation_url  = "https://techdocs.zebra.com/link-os/2-13/ios/"
  spec.license = { :type => 'Commercial', :file => 'Zebra_SDK_EULA.md' }
  spec.author             = { "Zebra Technologies" => "..." }
  spec.source            = { :http => 'https://github.com/ZebraDevs/Zebra-Technologies-Printer-SDK/archive/refs/tags/1.6.1068.zip' }
  spec.ios.vendored_frameworks = 'Zebra-Technologies-Printer-SDK-1.6.1068/ZSDK_API.xcframework'
end
