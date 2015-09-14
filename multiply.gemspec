# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multiply/version'

Gem::Specification.new do |spec|
  spec.name          = "multiply"
  spec.version       = Multiply::VERSION
  spec.authors       = ["yunanhelmy"]
  spec.email         = ["yunan@softwareseni.com"]
  spec.summary       = "simple multiply"
  spec.description   = "simple multiply with gemify version"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
