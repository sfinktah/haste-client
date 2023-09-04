require 'rubygems'
require File.dirname(__FILE__) + '/lib/pbbin/version'

Gem::Specification.new do |s|
  s.name = 'pbbin'
  s.author = 'Christopher Anderson, John Crepezzi'
  s.add_development_dependency('rspec')
  s.add_dependency('json')
  s.add_dependency('faraday', '~> 0.9')
  s.description = 'CLI Haste Client for pbbin.com'
  s.license = 'MIT License'
  s.homepage = 'https://github.com/sfinktah/haste-client'
  s.email = 'john.crepezzi@gmail.com'
  s.executables = 'pbbin'
  s.files = Dir['lib/**/*.rb', 'pbbin']
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.summary = 'Haste Client'
  s.test_files = Dir.glob('spec/*.rb')
  s.version = Haste::VERSION
end
