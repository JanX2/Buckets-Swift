Pod::Spec.new do |s|
  s.name = 'Buckets'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Complete, tested and documented data structure library in Swift'
  s.homepage = 'https://github.com/mauriciosantos/buckets.swift'
  s.authors = { 'Mauricio Santos' => 'mauriciosantoss@gmail.com' }
  s.source = { :git => 'https://github.com/mauriciosantos/buckets.swift.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Source/*.swift'
  s.requires_arc = true
end
