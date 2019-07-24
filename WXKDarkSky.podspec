Pod::Spec.new do |s|

  s.name         = "WXKDarkSky"
  s.version      = "3.1.0"
  s.summary      = "A pure-Swift Codable layer over the Dark Sky API."
  s.description  = <<-DESC
                   WXKDarkSky is a simple library written completely in Swift that
provides a Codable layer over the Dark Sky API. It also includes some basic
networking functionality. (If you don't want to use networking functionality, you
can simply pass whatever JSON response you receive into WXKDarkSky and it'll work
just fine.
DESC
  s.homepage     = "https://github.com/loopwxservices/WXKDarkSky"
  s.license      = "MIT"
  s.author    = "Loop Weather Services LLC"
  s.source       = { :git => "https://github.com/loopwxservices/WXKDarkSky.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.{swift}"
  s.ios.deployment_target = "8.0"
  s.swift_version = "5.0"
end
