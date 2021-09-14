
Pod::Spec.new do |s|
  s.homepage     = "https://github.com/fingera/react-native-secp256k1"
  s.name         = "RNSecp256k1"
  s.version      = "1.0.0"
  s.summary      = "Secp256k1 implementation for React Native"
  s.description  = "Secp256k1 uses CommonCrypto and custom base64 for data encoding."
  s.license      = "MIT"
  s.author       = { "author" => "Yujun 'fingera' Liu" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Jasonvdb/react-native-secp256k1.git", :tag => "v1.0.0" }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
