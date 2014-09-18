Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.2'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'Source Code License.rtf' }
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/mooshee/MGSplitViewController.git', :tag => s.version }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'

  s.requires_arc    = true
  s.ios.deployment_target = '5.0'

end