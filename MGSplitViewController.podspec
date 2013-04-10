Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'Source Code License.rtf' }
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/mooshee/MGSplitViewController.git',
                 :commit        => 'b0acf98e0d80bfbcc642801e99bdfd283dee3201' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
end