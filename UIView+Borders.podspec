Pod::Spec.new do |s|
  s.name         = "UIView+Borders"
  s.version      = "0.0.1"
  s.summary      = "Easy one-sided and offset borders on all UIViews."
  s.homepage     = "https://github.com/aaronn/UIView-Borders"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Aaron Ng" => "hi@aaron.ng" }
  s.source       = {
    :git => "https://github.com/yichizhang/UIView-Borders.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.framework  = 'Foundation', 'UIKit'

end
