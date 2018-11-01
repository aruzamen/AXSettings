
Pod::Spec.new do |s|

  s.name         = "AXSettings"
  s.version      = "0.1.0"
  s.summary      = "Apptegy Settings classes"
  s.homepage     = "https://github.com/aruzamen/AXSettings"

  s.description  = <<-DESC
                   Main Classes for Apptegy Settings section
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcelo Aruzamen" => "marcelo@apptegy.com" }

  s.source       = { 
    :git => "https://github.com/aruzamen/AXSettings.git", 
    :tag => s.version
  }

  s.platform = :ios, '10.3'
  s.swift_version = "4.1"
  s.source_files  = "*.swift"
  s.resources     = "*.storyboard"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
