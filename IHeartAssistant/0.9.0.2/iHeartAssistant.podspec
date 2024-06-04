Pod::Spec.new do |s|
    s.name          = "iHeartAssistant"
    s.version       = "0.9.0.2"
    s.summary       = "NativeVoice software development kit"
    s.description   = <<-DESC
    An extended description of iHeartAssistant project.
    DESC
    s.homepage      = "http://www.nativevoice.ai"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2018
                           Permission is granted to...
                          LICENSE
                        }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }

    s.source                = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/iHeartAssistant/0.9.0.2/iHeartAssistant.xcframework.zip" }
    s.vendored_frameworks   = "iHeartAssistant.xcframework"
    s.platform              = :ios
    s.swift_version         = '5.0'
    s.ios.deployment_target = '14.0'
    s.static_framework      = false

    s.frameworks            = 'AssetsLibrary', 'VideoToolbox'
    s.libraries             = 'resolv', 'iconv', 'c++'

    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'SwiftLint'
    s.dependency 'AssistantsAPI'
end

