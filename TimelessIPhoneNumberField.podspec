#
# Be sure to run `pod lib lint TimelessIPhoneNumberField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TimelessIPhoneNumberField'
    s.version          = '0.6.1-t2'
    s.summary          = 'Format phone numbers as they\'re typed—entirely in SwiftUI'
    
    s.homepage         = 'https://github.com/timeless-space/TimelessIPhoneNumberField.git'
    s.license          = { :type => 'GNU', :file => 'LICENSE' }
    s.author           = { 'MojtabaHs' => 'hello@iswiftui.com' }
    s.source           = { :git => 'https://github.com/timeless-space/TimelessIPhoneNumberField.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '14.0'
  
    s.source_files = 'Sources/**/*.swift'

    s.weak_frameworks = 'SwiftUI'
    s.dependency 'PhoneNumberKit', '3.3.3'
    s.swift_versions = ['5.0', '5.1']
end
  