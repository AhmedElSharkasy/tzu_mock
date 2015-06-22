$:.push File.expand_path('../lib', __FILE__)
require 'orm_adapter/version'

Gem::Specification.new do |s|
  s.name = 'tzu_mock'
  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Blake Turner']
  s.description = 'Simple library for mocking Tzu in Rspec'
  s.summary = 'TDD with Tzu!'
  s.email = 'mail@blakewilliamturner.com'
  s.homepage = 'https://github.com/onfido/tzu_mock'
  s.license = 'MIT'

  s.files         = Dir.glob("{bin,lib}/**/*") + %w(LICENSE.txt README.md)
  s.test_files    = Dir.glob("{spec}/**/*")
  s.require_paths = ['lib']

  s.add_runtime_dependency 'binding_of_caller', '~> 0.7.3.pre1'

  s.add_development_dependency 'tzu', '~> 0.0.1.0'
  s.add_development_dependency 'rspec', '>= 2.4.0'
  s.add_development_dependency 'byebug'
end