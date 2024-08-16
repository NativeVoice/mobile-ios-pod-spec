Pod::Spec.new do |s|
    s.name         = "NativeVoiceIoTSDK"
    s.version      = "2.1.3.0"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NativeVoiceIoTSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceIoTSDK/2.1.3.0/NativeVoiceIoTSDK.xcframework.zip" }
    s.vendored_frameworks = "NativeVoiceIoTSDK.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.6'
    s.static_framework = false

    s.dependency 'NativeVoiceCoreSDK'
    s.dependency 'opus'

end
