Pod::Spec.new do |s|
    s.name         = "APConnect"
    s.version      = "1.0.3"
    s.summary      = "A brief description of automatic-potato project."
    s.description  = <<-DESC
    An extended description of automatic-potato project.
    DESC
    s.homepage     = "http://smar.me"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(sid)" => "$(sidpitt89@gmail.com)" }
    s.source       = { :git => "https://github.com/sidpitt89/automatic-potato.git", :tag => "#{s.version}" }
    s.public_header_files = "Connect.framework/Headers/*.h"
    s.source_files = "Connect.framework/Headers/*.h"
    s.vendored_frameworks = "Connect.framework"
    s.platform = :ios
    s.ios.deployment_target  = '11.0'
end
