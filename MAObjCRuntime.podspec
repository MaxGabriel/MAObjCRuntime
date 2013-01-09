Pod::Spec.new do |s|
  s.name         = "MAObjCRuntime"
  s.version      = "0.0.1"
  s.summary      = "An object-oriented Objective-C wrapper around the Objective-C runtime APIs."
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.homepage     = 'https://github.com/mikeash/MAObjCRuntime'
  s.source       = { :git => "https://github.com/mikeash/MAObjCRuntime.git", :commit => '23d1b67b01b02365cd789e685de68be85e0433fc' }

  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.6'

  s.source_files = 'MARTNSObject.{h,m}', 'RTIvar.{h,m}', 'RTMethod.{h,m}', 'RTProperty.{h,m}','RTProtocol.{h,m}','RTUnregisteredClass.{h,m}', 'MAObjCRuntime.h'

end
