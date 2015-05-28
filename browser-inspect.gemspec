# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'browser-inspect/version'

Gem::Specification.new do |spec|
  spec.name          = "browser-inspect"
  spec.version       = BrowserInspect::VERSION
  spec.authors       = ["nik kov"]
  spec.email         = ["nickkov89@gmail.com"]
  spec.summary       = %q{Dead simple browser inspection}
  spec.description   = %q{Open up strings in your default browser}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rspec/rails"

  spec.add_runtime_dependency "launchy"
end
