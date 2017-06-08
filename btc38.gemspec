# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'btc38/version'

Gem::Specification.new do |spec|
  spec.name          = "btc38"
  spec.version       = Btc38::VERSION
  spec.authors       = ["liuliang"]
  spec.email         = ["liuliang0817@gmail.com"]

  spec.summary       = %q{Provides a wrapper for btc38.com api.}
  spec.description   = %q{Provides a wrapper for btc38.com api.}
  spec.homepage      = "https://github.com/liuliang/btc38"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  
  spec.add_dependency 'rest-client'
  spec.add_dependency 'addressable'
end
