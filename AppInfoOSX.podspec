Pod::Spec.new do |s|
  s.name         = "AppInfoOSX"
  s.version      = "0.1"
  s.summary      = "AppInfoOSX - Swift way to get information about your app with static type safe API"

  s.homepage           = "https://github.com/peterdeweese/AppInfoOSX"
  s.license            = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Peter DeWeese" => "peter@dewee.se" }
  s.social_media_url   = "http://twitter.com/peterdeweese"

  s.platform     = :osx, "10.7"
  s.source       = { :git => "https://github.com/peterdeweese/AppInfoOSX.git", :tag => s.version }

  s.source_files  = "AppInfoOSX/*.{swift}"
  s.requires_arc = true
end
