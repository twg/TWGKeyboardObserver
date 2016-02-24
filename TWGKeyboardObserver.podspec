Pod::Spec.new do |s|
  s.name             = "TWGKeyboardObserver"
  s.version          = "0.1.0"
  s.summary          = "Utility for monitoring the status of the iOS keyboard." 
  s.description      = <<-DESC
                        TWGKeyboardObserver allows you to easily monitor the status of the iOS keyboard and respond to changes.
                       DESC
  s.homepage         = "https://github.com/twg/TWGKeyboardObserver"
  s.license          = 'MIT'
  s.author           = { "The Working Group" => "mobile@twg.ca" }
  s.source           = { :git => "https://github.com/twg/TWGKeyboardObserver.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'Pod/Classes/**/*'
end
