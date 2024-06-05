Pod::Spec.new do |s|
    s.name          = "AssistantAPI"
    s.version       = "1.0.2.0"
    s.summary       = "Assistants software development kit"
    s.description   = <<-DESC
    An extended description of AssistantAPI project.
    DESC
    s.homepage      = "http://www.nativevoice.ai"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                       Copyright 2023
                       Permission is granted to...
                      LICENSE
                    }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }

    s.platform              = :ios
    s.source                = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/AssistantAPI/1.0.2.0/AssistantAPI.xcframework.zip" }
    s.vendored_frameworks   = "AssistantAPI.xcframework"
    s.platform              = :ios
    s.swift_version         = '5.0'
    s.ios.deployment_target = '15.0'
    s.static_framework      = false
    
    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'SwiftLint'
end
