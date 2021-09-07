Pod::Spec.new do |s|
    s.name         = "GStreamer"
    s.version      = "1.16.3"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of GStreamer project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/GStreamer/1.16.2/GStreamer.framework.zip" }
    s.public_header_files = "GStreamer.framework/Headers/*.h"
    s.source_files = "GStreamer.framework/Headers/*.h"
    s.vendored_frameworks = "GStreamer.framework"
    s.exclude_files = 'GStreamer.framework/Headers/zlib.h'
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'
end
