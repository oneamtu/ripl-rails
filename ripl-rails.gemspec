# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9.3'

  s.name        = 'ripl-rails'
  s.version     = '0.2.1'
  s.authors     = ['placeholder']
  s.email       = ['placeholder']
  s.homepage    = ''
  s.summary     = ''
  s.description = ''

  s.files         = `git ls-files`.split("\n").reject { |file| !File.exists?(file) || File.ftype(file) == 'link' }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n").reject { |file| !File.exists?(file) || File.ftype(file) == 'link' }
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
