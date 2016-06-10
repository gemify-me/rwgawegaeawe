# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rwgawegaeawe/version'

Gem::Specification.new do |gem|
  gem.name          = "rwgawegaeawe"
  gem.version       = "0.0.1"
  gem.authors       = "gemify-js"
  gem.email         = "gemifyjs@gmail.com"
  gem.description   = "agawega"
  gem.summary       = "awegaweg"
  gem.homepage      = "http://agasdgads.com"
  gem.license       = "MIT"

  gem.add_runtime_dependency 'railties', '~> 3.1'
  gem.add_runtime_dependency 'thor', '~> 0'
  gem.add_development_dependency 'rake', '~> 0'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
