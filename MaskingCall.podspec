#
#  Be sure to run `pod spec lint BeMaskingCall.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "MaskingCall"
spec.version      = "1.0.0"
spec.summary      = "This is framework of MaskingCall."
spec.description  = "This is FrameWork of MaskingCall. This framework, you can call with internet"
spec.homepage     = "https://github.com/uncleliz/MaskingCall.git"
spec.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) uncleliz <dinhmanhvp@gmail.com> \n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
spec.author       = { "uncleliz" => "dinhmanhvp@gmail.com" }
spec.platform     = :ios, "9.0"
spec.source       = { :git => "https://github.com/uncleliz/MaskingCall.git", :tag => "1.0.1" }

spec.source_files  = "MaskingCall/*.{h,swift}","MaskingCall/MaskingCall/Base/*.{h}","MaskingCall/MaskingCall/CallingVC/*.{h}","MaskingCall/MaskingCall/Models/*.{h}","MaskingCall/MaskingCall/Utils/*.{h}"

spec.swift_version = "4.0"
spec.dependency "AFNetworking"
spec.dependency "Stringee"
spec.static_framework = true

end
