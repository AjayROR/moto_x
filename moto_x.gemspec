# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moto_x/version'

Gem::Specification.new do |spec|
  spec.name          = "moto_x"
  spec.version       = MotoX::VERSION
  spec.authors       = ["AjayROR"]
  spec.email         = ["sahu.ajaykumar4@gmail.com"]
  spec.summary       = %q{ This is the Gem specification. }
  spec.description   = %q{ This is the Gem Description }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
