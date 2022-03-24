Pod::Spec.new do |spec|
  spec.name = "secret"
  spec.version = "0.0.1"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/asep10001/cocoapod-1"
  spec.authors = { "Asep Agus" => 'asep10001@mail.unpad.ac.id' }
  spec.social_media_url = "http://twitter.com/thoughtbot"
  spec.swift_version = "4.2"

  spec.ios.deployment_target = "11.0"
#   spec.requires_arc = true
  spec.source = { :git => "https://github.com/asep10001/cocoapod-1.git", :tag => "0.0.1", submodules: true }
  spec.source_files = "secret"

#   spec.dependency "Curry", "~> 1.4.0"
  spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
#   spec.dependency 'Fabric'
  spec.dependency 'MaterialComponents/Snackbar'
#   spec.dependency 'Crashlytics', '~>  3.10'
  spec.dependency 'Firebase/Analytics'
  spec.dependency 'Firebase/Core'
  spec.dependency 'Firebase/Messaging'
  spec.dependency 'Firebase/RemoteConfig'
  spec.dependency 'MoEngage-iOS-SDK' , '~>7.0.4'
  spec.dependency 'MOGeofence' , '~>3.0.1'
  spec.dependency 'MoEngageInApp','~> 2.0.0'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'MYPassthrough'
  spec.dependency 'Sejima'
#   spec.dependency 'AppsFlyerFramework'
  spec.dependency 'lottie-ios'
  spec.dependency 'Alamofire'
  spec.dependency 'SDWebImage'
  spec.dependency 'SkeletonView'


  #guntur
  spec.dependency 'TTSegmentedControl', '~>0.4.9'

  #refactor
  spec.dependency 'RxSwift'

end