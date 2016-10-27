Pod::Spec.new do |s|
  s.name             = 'CAFEXpand'
  s.version          = '0.1.0'
  s.summary          = 'Expand Table View Cells in iOS'
 
  s.description      = <<-DESC
For Table views containing lots of information. This is a neat way to present what you want.
                       DESC
 
  s.homepage         = 'https://github.com/fallaha13/CAFExpand'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Fallah' => 'fallaha@wit.edu' }
  s.source           = { :git => 'https://github.com/fallaha13/CAFExpand.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'CAFExpand/*{swift}'
 
end