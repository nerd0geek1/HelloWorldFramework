#
#  Be sure to run `pod spec lint HelloWorld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HelloWorld"
  s.version      = "0.0.1"
  s.summary      = "My first framework to understand how to publish iOS framework via CocoaPods and Carthage"
  s.description  = <<-DESC
    My first framework named HelloWorld to understand how to publish iOS framework via CocoaPods and Carthage
                   DESC

  s.homepage     = "https://github.com/nerd0geek1/HelloWorldFramework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Kohei Tabata" => "nerd0geek1@gmail.com" }
  s.source       = { :git => "https://github.com/nerd0geek1/HelloWorldFramework.git", :tag => "0.0.1" }
  s.platform     = :ios, '8.0'
  s.source_files  = "HelloWorld/*.{h,m,swift}"
end
