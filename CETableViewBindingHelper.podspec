Pod::Spec.new do |spec|

  spec.name         = 'CETableViewBindingHelper'
  spec.version      = '1'
  spec.license      = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  spec.homepage     = 'https://github.com/Advanced-Jewish-Technologies/CETableViewBinding'
  spec.authors      = {
    'Dark Satyr' => 'isergiisf@gmail.com'
  }
  spec.summary      = 'ReactiveCocoa TableView Binding Helper.'
  spec.source       = { git: 'https://github.com/Advanced-Jewish-Technologies/CETableViewBinding.git',
                        tag: spec.version.to_s }
  spec.platform     = :ios, '8.0'
  spec.requires_arc = true
  spec.source_files = '*.{h,m}'
  spec.dependency 'ReactiveObjC', '~> 3.1'

end
