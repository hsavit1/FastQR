Pod::Spec.new do |s|
  s.name         = "KIFastQR"
  s.version      = "0.1.0"
  s.summary      = "Really easy QR decoding."
  s.description  = "Really easy & fast QR decoding. Only 3 lines to integrate."
  s.homepage     = "https://github.com/kaiinui/FastQR"
  s.license      = "MIT"
  s.author       = { "kaiinui" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/FastQR/FastQR.git", :tag => "v0.1.0" }
  s.source_files  = "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.platform = "ios", '7.0'
end

