Pod::Spec.new do |s|
  s.name         = "Blake2"
  s.version      = "0.0.2"
  s.summary      = "An ObjC wrapper around the Blake2 hashing algorithm"
  s.description = <<-DESC
                     This provides an Objective-C interface to the Blake2 hashing algorithm.
                   DESC
  s.homepage     = "https://github.com/OperatorFoundation/Blake2"
  s.license      = "GPL v3.0"
  s.author       = "Dr. Brandon Wiley"
  s.platform     = :osx, '10.13'
  s.source       = { :git => "https://github.com/OperatorFoundation/Blake2.git" }
  s.source_files  = "Blake2", "Blake2/**/*.{h,c,m}"
end
