Pod::Spec.new do |s|

  s.name         = 'AWSS3'
  s.version      = '2.1.2'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/sdkforios'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/kousun12/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'Bolts', '~> 1.2.0'
  s.dependency 'Mantle', '~> 1.4'
  s.dependency 'TMCache', '~> 1.2.1'
  s.dependency 'XMLDictionary', '~> 1.4.0'
  s.dependency 'UICKeyChainStore', '~> 2.0'
  s.dependency 'Reachability', '~> 3.1'
  s.dependency 'GZIP', '~> 1.0.3'

  s.source_files = 'AWSCore/*.{h,m}', 'AWSCore/**/*.{h,m}', 'AWSS3/*.{h,m}'
  s.resources = ['AWSCore/**/Resources/*.json', 'AWSS3/Resources/*.json']
  s.private_header_files = 'AWSCore/MobileAnalytics/Internal/*.h'
end
