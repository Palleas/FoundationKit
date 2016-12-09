Pod::Spec.new do |s|
  s.name         = "FoundationKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of FoundationKit."
  s.description  = "This is a great framework"
  s.homepage     = "https://romain-pouclet.com"
  s.license      = "MIT"
  s.author       = { "Romain Pouclet" => "romain.pouclet@bdc.ca" }
  s.source       = { :git => "git@github.com:Palleas/FoundationKit.git" }
  s.source_files = "FoundationKit/**/*.swift"
  s.dependency 'SwiftyUserDefaults', '3.0'
  s.platform = :ios, "10.0"
end
