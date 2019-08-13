Pod::Spec.new do |s|
  s.name             = "RxPermission"
  s.version          = "1.8.0"
  s.summary          = "RxSwift bindings for Permissions API in iOS."
  s.description      = <<-EOS
  RxSwift binding for [Permission](https://github.com/delba/Permission) API that helps you with Permissions in iOS.
  EOS
  s.homepage         = "https://github.com/sunshinejr/RxPermission"
  s.license          = 'MIT'
  s.author           = { "Łukasz Mróz" => "thesunshinejr@gmail.com" }
  s.source           = { :git => "https://github.com/sunshinejr/RxPermission.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thesunshinejr'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'Source/*.swift'    

    ss.dependency 'RxSwift'
  end

  s.subspec 'AddressBook' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Bluetooth' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Camera' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Contacts' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Events' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Location' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'MediaLibrary' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Microphone' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Motion' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Notifications' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Photos' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Reminders' do |ss|
    ss.dependency 'RxPermission/Core'

  end

  s.subspec 'Siri' do |ss|
   ss.dependency 'RxPermission/Core'

  end

  s.subspec 'SpeechRecognizer' do |ss|
    ss.dependency 'RxPermission/Core'

  end
end
