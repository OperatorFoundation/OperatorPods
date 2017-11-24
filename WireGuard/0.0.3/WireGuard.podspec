Pod::Spec.new do |s|
  s.name         = "WireGuard"
  s.version      = "0.0.3"
  s.summary      = "A Swift implementation of the client side of the WireGuard VPN protocol"
  s.description = <<-DESC
                     Swift library for wrapping the OpenVPN command line client.
                   DESC
  s.homepage     = "https://github.com/OperatorFoundation/WireGuard"
  s.license      = "GPL v3.0"
  s.author       = "Dr. Brandon Wiley"
  s.platform     = :osx, '10.13'
  s.source       = { :git => "https://github.com/OperatorFoundation/WireGuard/releases/tag/0.0.3" }
  s.source_files  = "WireGuard", "WireGuard/**/*.{h,swift}"
end
