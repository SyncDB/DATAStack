Pod::Spec.new do |s|
  s.name = "DATAStack"
  s.version = "8.1.0"
  s.summary = "100% Swift Simple Boilerplate Free Core Data Stack"
  s.description = <<-DESC
                   * Easier thread safety
                   * Runs synchronously in testing enviroments
                   * No singletons
                   * SQLite and InMemory support out of the box
                   * Easy database drop method
                   * Swift
                   * Objective-C support
                   * Free
                   DESC
  s.homepage = "https://github.com/3lvis/DATAStack"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/3lvis"
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.15'
  s.watchos.deployment_target = '5.0'
  s.tvos.deployment_target = '12.0'
  s.source = {
    :git => 'https://github.com/3lvis/DATAStack.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/'
  s.frameworks = 'Foundation', 'CoreData'
  s.requires_arc = true
  s.swift_version = '5.0'
end
