Pod::Spec.new do |s|
  s.name     = 'AFNetworkReachabilityManager'
  s.version  = '2.5.4'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework.'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.social_media_url = 'https://twitter.com/AFNetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://v-matelorincz@stash.mtvi.com/scm/intl-ios/mtv-ema-afnetworking.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  
  s.source_files = 'AFNetworkReachabilityManager.{h,m}'
  s.frameworks = 'SystemConfiguration'
  
end