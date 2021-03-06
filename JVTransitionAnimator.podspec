#
# Be sure to run `pod lib lint JVTransitionAnimator.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JVTransitionAnimator"
  s.version          = "0.1.0"
  s.summary          = "JVTransitionAnimator"
  s.description      = "A simple transition animator that allows to present View Controller in a pretty cool way."
  s.homepage         = "https://github.com/JV17/JVTransitionAnimator"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jorge Valbuena" => "jorgevalbuena2@gmail.com" }
  s.source           = { :git => "https://github.com/JV17/JVTransitionAnimator.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/JustV17'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JVTransitionAnimator' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
