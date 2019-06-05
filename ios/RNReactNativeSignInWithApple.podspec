
Pod::Spec.new do |s|
  s.name         = "RNReactNativeSignInWithApple"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeSignInWithApple"
  s.description  = <<-DESC
                  RNReactNativeSignInWithApple
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeSignInWithApple.git", :tag => "master" }
  s.source_files  = "RNReactNativeSignInWithApple/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  