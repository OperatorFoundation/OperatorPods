Pod::Spec.new do |s|
  s.name         = "WireGuard"
  s.version      = "0.0.1"
  s.summary      = "A Swift implementation of the client side of the WireGuard VPN protocol"
  s.description = <<-DESC
                     Swift library for wrapping the OpenVPN command line client.
                   DESC
  s.homepage     = "https://github.com/OperatorFoundation/WireGuard"
  s.license      = "GPL v3.0"
  s.author       = "Dr. Brandon Wiley"
  s.platform     = :osx, '10.13'
  s.source       = { :git => "https://github.com/OperatorFoundation/WireGuard.git" }
  s.source_files  = "WireGuard", "WireGuard/**/*.{h,swift}"
end
