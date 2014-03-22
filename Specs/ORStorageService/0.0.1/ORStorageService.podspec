
Pod::Spec.new do |s|
  s.name         = "ORStorageService"
  s.version      = "0.0.1"
  s.summary      = "An helper for CoreData"
  s.description  = "An helper for CoreData. 
    FEATURES:
    * Manages different contexts from an unique shared instance.
    * Utiliza NSManagedObjects de forma temporal"
  s.homepage     = "https://github.com/orlandoaleman/ORStorageService"
  s.authors      = { "Orlando Aleman Ortiz" => "contacto@orlandoaleman.com"}
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/orlandoaleman/ORStorageService.git", :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
  s.frameworks   = 'Foundation,CoreData'  
  s.requires_arc = true
  s.library      = 'sqlite3'
end
