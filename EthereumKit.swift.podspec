Pod::Spec.new do |s|
  s.name             = 'EthereumKit.swift'
  s.module_name      = 'EthereumKit'
  s.version          = '0.2.0'
  s.summary          = 'Ethereum wallet library for Swift.'

  s.description      = <<-DESC
EthereumKit.swift implements Ethereum protocol in Swift.
                       DESC

  s.homepage         = 'https://github.com/baboaisystem/lib_ethereum_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_ethereum_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'http://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'EthereumKit/Classes/**/*'

  s.requires_arc = true

  s.dependency 'OpenSslKit.swift', '~> 1.0'
  s.dependency 'Secp256k1Kit.swift', '~> 1.0'
  s.dependency 'HdWalletKit.swift', '~> 1.5'
  s.dependency 'HsToolKit.swift', '~> 1.3'
  s.dependency 'UIExtensions.swift', '~> 1.1'

  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'GRDB.swift', '~> 5.0'
  s.dependency 'BlueSocket', '~> 1.0'
end
