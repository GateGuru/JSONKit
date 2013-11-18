Pod::Spec.new do |s|
  s.name         = "JSONKit"
  s.version      = "1.5pre2"
  s.summary      = "A Very High Performance Objective-C JSON Library."
  s.homepage     = "https://github.com/johnezang/JSONKit"
  s.license      = { :type => 'BSD', :file => 'LICENSE_BSD' }
  s.license      = { :type => 'APACHE', :file => 'LICENSE_APACHE' }
  s.author   = 'John Engelhart'
  s.source       = { :git => "https://github.com/GateGuru/JSONKit.git", :tag => "v1.5pre2" }
  s.source_files   = 'JSONKit.[mh]'
  s.requires_arc = false
end
