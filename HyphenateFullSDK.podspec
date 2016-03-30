Pod::Spec.new do |spec|
  spec.name         = 'HyphenateFullSDK'
  spec.version      = '3.1.0'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for IM service'
  spec.homepage     = 'https://github.com/lizilong1989/HyphenateFullSDK'
  spec.author       = {'Hyphenate Inc.' => 'admin@hyphenate.com'}
  spec.source       =  {:git => 'https://github.com/lizilong1989/HyphenateFullSDK.git', :tag => spec.version.to_s }
  spec.source_files = "HyphenateSDK/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'CoreMedia', 'AudioToolbox', 'AVFoundation', 'ImageIO', 'MobileCoreServices',  'SystemConfiguration'
  spec.libraries    = 'iconv', 'c++', 'z', 'resolv', 'sqlite3', 'stdc++.6.0.9'
  spec.preserve_paths = 'unzip.sh' 
  spec.vendored_libraries = ['HyphenateSDK/lib/libHyphenateFullSDK.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
