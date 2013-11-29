Pod::Spec.new do |s|
  s.name                  = "ReactiveCoreBluetooth"
  s.version               = "0.0.4"
  s.summary               = "Reactive Extensions for CoreBluetooth."
  s.homepage              = "https://github.com/MattCBowman/ReactiveCoreBluetooth"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = {
                                'Matt Bowman' => 'matt@citrrus.com',
                            }
  s.source                = { :git => 'https://github.com/volca/ReactiveCoreBluetooth.git', :tag => '0.0.3' }
  s.platform              = :ios
  s.ios.deployment_target = '6.0'
  s.source_files          = 'ReactiveCoreBluetooth.h', 'ReactiveCoreBluetooth/*.{h,m}'
  s.framework             = 'CoreBluetooth'
  s.requires_arc          = true
  s.dependency            'ReactiveCocoa'
end