Pod::Spec.new do |s|
  s.name         = "ReverseNSString"
  s.version      = "0.0.1"
  s.summary      = "Reverse a NSString."
  s.homepage     = "https://github.com/VincentSit/ReverseNSString"
  s.license      = "MIT"
  s.author       = { "VincentSit" => "x@xuexuefeng.com" }
	s.platform     = :ios
  s.source       = { :git => "https://github.com/VincentSit/ReverseNSString.git", :tag => "0.0.1" }
  s.source_files  = "ReverseNSString/NSString+Reverse.{h,m}"
  s.requires_arc = true
end
