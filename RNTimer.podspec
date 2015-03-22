Pod::Spec.new do |s|
  s.name             = "RNTimer"
  s.version          = "0.0.1"
  s.summary          = "Simple GCD-based timer based on NSTimer."
  s.homepage         = "https://github.com/rnapier/RNTimer"
  s.license          = { :type => 'Copyright', :text => ' Copyright (C) Rob Napier. All Right Reserved.\n' }
  s.author           = "Rob Napier"
  s.source           = { :git => "https://github.com/ipinka/RNTimer.git", :tag => s.version.to_s }

  s.platform         = :ios, '5.0'
  s.requires_arc     = true
  s.frameworks       = "Foundation"

  s.source_files     = 'RNTimer/RNTimer.{h,m}'
end
