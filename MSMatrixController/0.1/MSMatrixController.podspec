Pod::Spec.new do |s|
  s.name         = "MSMatrixController"
  s.version      = "0.1"
  s.summary      = "A component to organize your view controllers in a gesture-based a 2D matrix."
  s.homepage     = "https://github.com/MarcoSero/MSMatrixController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marco Sero" => "marco@marcosero.com" }
  s.source       = { :git => "https://github.com/MarcoSero/MSMatrixController.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'MSMatrixController/*.{h,m}'
  s.requires_arc = true
end
