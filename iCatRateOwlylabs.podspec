Pod::Spec.new do |s|
  s.name                  = "iCatRateOwlylabs"
  s.version               = "0.0.6"
  s.summary               = "Example of creating own pod. dfbsd hfg hfgj fgj"
  s.homepage              = "https://github.com/OwlyLabs/catRate"
  s.license               = { 'MIT'}
  s.author                = { "dfh" => "account@owlylabs.com" }
  s.platform              = :ios, '7.0'
  s.source                = { :git => "https://github.com/OwlyLabs/catRate.git", :tag => s.version.to_s }
  s.source_files          = 'Classes/*.{h,m}'
  s.public_header_files   = 'Classes/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end
