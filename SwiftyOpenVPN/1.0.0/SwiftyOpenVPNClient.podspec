

Pod::Spec.new do |s|

  s.name         = "SwiftyOpenVPNClient"
  s.version      = "1.0.0"
  s.summary      = "An openVPN client written in swift for use in macOS apps."
  s.description = <<-DESC
                     Swift library for wrapping the OpenVPN command line client.
                   DESC
  s.homepage     = "https://github.com/OperatorFoundation/SwiftyOpenVPNClient"
  s.license      = "MIT"
  s.author       = "Lita"
  s.platform     = :osx, '10.12'
  s.source       = { :git => "https://github.com/OperatorFoundation/SwiftyOpenVPNClient.git" }
  s.source_files  = "SwiftyOpenVPNClient", "SwiftyOpenVPNClient/**/*.{h,m,swift}"

end
