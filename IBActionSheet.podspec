Pod::Spec.new do |s|
  s.name                  = 'IBActionSheet'
  s.version               = '0.0.1'
  s.summary               = 'Customizable iOS 7 style UIActionSheet'
  s.homepage              = 'https://github.com/ianb821/IBActionSheet'
  s.author                = { 'Ian Burns' => 'ianb821@gmail.com' }
  s.source                = { :git => 'https://github.com/andyland/IBActionSheet.git', :commit => 'ab165cebc86f71d5aef55a0f41af591200776118' }
  s.platform     = :ios, '5.0'
  s.requires_arc          = true
  s.source_files          = 'IBActionSheetSample/IBActionSheetSample/IBActionSheet.{h,m}'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.frameworks            = 'QuartzCore'
end
