
Pod::Spec.new do |s|
  s.name         = "Macros"
  s.version      = "0.0.1"
  s.summary      = "A very usable collection of macros"
  s.description  = ""
  s.homepage     = "https://www.github.com/orlandoaleman"
  s.authors      = { "Orlando Aleman Ortiz" => "contacto@orlandoaleman.com"}
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://gist.github.com/5406358.git", :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
  s.resources    = ""
  s.frameworks   = 'Foundation'  
end
