Pod::Spec.new do |s|
  s.name             = "react-native-hockeyapp"
  s.version          = "0.4.0"
  s.summary          = "iOS HockeyApp SDK support for React Native apps."
  s.requires_arc = true
  s.author       = { 'martincik' => 'ladislav@slowpath.com' }
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.source       = { :git => "https://github.com/slowpath/react-native-hockeyapp.git" }
  s.source_files = 'RNHockeyApp/*'
  s.platform     = :ios, "7.0"
  s.dependency 'HockeySDK'
  s.dependency 'React'
end
