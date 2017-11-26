Pod::Spec.new do |s|
  s.name         = "Elligator"
  s.version      = "0.0.1"
  s.summary      = "A Swift wrapper to libelligator"
  s.description = <<-DESC
                     Elligator provides a transformation to Curve25519 public keys so that they appear more random.
                     The purpose of this is to make it difficult to distinguish that a sequence of bytes is a Curve25519 public key.
                   DESC
  s.homepage     = "https://github.com/OperatorFoundation/Elligator"
  s.license      = "GPL v3.0"
  s.author       = "Dr. Brandon Wiley"
  s.platform     = :osx, '10.13'
  s.source       = { :git => "https://github.com/OperatorFoundation/Elligator.git" }
  s.source_files  = "Elligator", "Elligator/**/*.{h,mm,hpp,cpp,cc,swift}"
end
