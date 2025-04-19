Pod::Spec.new do |s|
  s.name             = 'Nuke'
  s.version          = '12.0.0'
  s.summary          = 'Image loading system'
  s.homepage         = 'https://github.com/kean/Nuke'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexander Grebenyuk' => 'kean.github.io' }
  s.source           = { :git => 'https://github.com/kiyasov/Nuke.git', :tag => '12.0.0' }

  s.swift_version    = '5.7'
  s.platform     = :ios, '13.0'

  s.source_files     = 'Sources/Nuke/**/*.swift'
  s.frameworks       = 'Foundation', 'UIKit'

  s.requires_arc = true
end
