Pod::Spec.new do |s|
  s.name                  = 'IBActionSheet'
  s.version               = '0.0.1'
  s.summary               = 'Customizable iOS 7 style UIActionSheet'
  s.homepage              = 'https://github.com/ianb821/IBActionSheet'
  s.author                = { 'Ian Burns' => 'ianb821@gmail.com' }
  s.source                = { :git => 'https://github.com/andyland/IBActionSheet.git', :commit => '89ec1a9e766250c0b6aa2bfa6be26497dee6ca1b' }
  s.platform     = :ios, '5.0'
  s.requires_arc          = true
  s.source_files          = 'IBActionSheetSample/IBActionSheetSample/IBActionSheet.{h,m}'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.frameworks            = 'QuartzCore'
end
